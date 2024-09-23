import math
import numpy as np
import time
import transforms3d as t3d
import torch

from common import utils
from common import bvh_tools as bvh
from common import mocap_tools as mocap
from common.quaternion import qmul, qrot, qnormalize_np, slerp, qfix
from common.pose_renderer import PoseRenderer

class MVNRaymarch:
    
    def __init__(self, osc_sender):
        
        self.example_bvh_file = "mocap/ref_mocap.bvh"
        
        self.mvn_joint_count = 23
        self.bvh_joint_count = 28
        
        self.mvn_rot_world = np.array([self.mvn_joint_count, 4])
        self.bvh_rot_world = np.repeat(np.array([[1.0, 0.0, 0.0, 0.0]]), self.bvh_joint_count, axis=0)
        self.bvh_rot_local = np.repeat(np.array([[1.0, 0.0, 0.0, 0.0]]), self.bvh_joint_count, axis=0)
        self.bvh_pos_world = np.repeat(np.array([[0.0, 0.0, 0.0]]), self.bvh_joint_count, axis=0)
        self.bvh_root_pos = np.array([0.0, 0.0, 0.0])
        
        self.mvn2bvh_rot_axis_map = [ 0, 2, 3, 1 ] # from w x y z -> w y z x
        self.mvn2bvh_joint_index_map = [ 
                0, # 0  : Hips -> 0  : Pelvis
                11, # 1 : L5 -> 11 : Spine
                12, # 2  : L3 -> 12 : Spine1
                13, # 3  : T12 -> 13 : Spine2
                14, # 4  : Sternum -> 14 : Spine3
                25, # 5  : Neck -> 25 : Neck
                26, # 6  : Head -> 26 : Head
                20, # 7  : RightShoulder -> 20 : RightShoulder
                21, # 8  : RightUpperArm -> 21 : RightArm
                22, # 9  : RightForeArm -> 22 : RightForeArm
                23, # 10 : RightHand -> 23 : RightHand
                15, # 11 : LeftShoulder -> 15 : LeftShoulder
                16, # 12 : LeftUpperArm -> 16 : LeftArm
                17, # 13 : LeftForeArm -> 17 : LeftForeArm
                18, # 14 : LeftHand -> 18 : LeftHand
                1, # 15 : RightUpperLeg -> 1  : RightUpLeg
                2, # 16 : RightLowerLeg -> 2  : RightLeg
                3, # 17 : RightFoot -> 3  : RightFoot
                4, # 18 : RightToe -> 4  : RightToeBase
                6, # 19 : LeftUpperLeg -> 6  : LeftUpLeg
                7, # 20 : LeftLowerLeg -> 7  : LeftLeg
                8, # 21 : LeftFoot -> 8  : LeftFoot
                9 # 22 : LeftToe -> 9  : LeftToeBase
                ]

        self.osc_sender = osc_sender
        
        self.read_bvh_file()
        
    def read_bvh_file(self):
        
        print("read bvh file begin")

        bvh_tools = bvh.BVH_Tools()
        mocap_tools = mocap.Mocap_Tools()
        
        bvh_data = bvh_tools.load(self.example_bvh_file)
        mocap_data = mocap_tools.bvh_to_mocap(bvh_data)
        mocap_data["motion"]["rot_local"] = mocap_tools.euler_to_quat(mocap_data["motion"]["rot_local_euler"], mocap_data["rot_sequence"])
        
        joint_count = mocap_data["motion"]["rot_local"].shape[1]
        assert(joint_count == self.bvh_joint_count)
        
        self.offsets = mocap_data["skeleton"]["offsets"].astype(np.float32)
        self.parents = mocap_data["skeleton"]["parents"]
        self.children = mocap_data["skeleton"]["children"]
        
        print("read bvh file done")
        
    def process_mvn(self):
        self.convert_mvn_to_bvh()
        self.calc_rot_local()
        self.calc_rot_pos_world()
        
    """
    convert mvn joint topology and world rotations to bvh joint topology and world rotations
    """
    def convert_mvn_to_bvh(self):
        self.bvh_rot_world[ self.mvn2bvh_joint_index_map, : ] = self.mvn_rot_world[ :, self.mvn2bvh_rot_axis_map ]

    """
    convert joint world rotations into local rotations based on bvh joint topology
    """
    def calc_rot_local(self):

        for jI in range(self.bvh_joint_count):
            
            # for root joint, simply copy world rotation into local rotation
            if self.parents[jI] == -1:
                self.bvh_rot_local[jI] = self.bvh_rot_world[jI]
            
            # for child joints, calculate rotation relative to parent
            parent_rot_world = self.bvh_rot_world[jI]
            child_joints = self.children[jI]
            
            for cI in child_joints:
                
                child_rot_world = self.bvh_rot_world[cI]
                    
                #print("parent ", jI, " child ", cI)
                    
                #child_rot_local = t3d.quaternions.qmult(child_rot_world, t3d.quaternions.qinverse(parent_rot_world))
                child_rot_local = t3d.quaternions.qmult(t3d.quaternions.qinverse(parent_rot_world), child_rot_world)
                    
                self.bvh_rot_local[cI] = child_rot_local
                
    """
    do forward kinematics on local rotations
    """
    
    def calc_rot_pos_world(self):

        t_rot_local = torch.tensor(self.bvh_rot_local).reshape(1, 1, self.bvh_joint_count, 4).to(torch.float32)
        t_root_pos = torch.tensor(self.bvh_root_pos).reshape(1, 1, 3).to(torch.float32)
        t_offsets = torch.tensor(self.offsets).to(torch.float32)
        
        t_expanded_offsets = t_offsets.expand(t_rot_local.shape[0], t_rot_local.shape[1], t_offsets.shape[0], t_offsets.shape[1])
        
        pos_world = []
        rot_world = []
        
        # Parallelize along the batch and time dimensions
        for jI in range(self.bvh_joint_count):
            
            if self.parents[jI] == -1:
                pos_world.append(t_root_pos)
                rot_world.append(t_rot_local[:, :, 0])
            else:
                pos_world.append(qrot(rot_world[self.parents[jI]], t_expanded_offsets[:, :, jI]) \
                                       + pos_world[self.parents[jI]])
                if len(self.children[jI]) > 0:
                    rot_world.append(qmul(rot_world[self.parents[jI]], t_rot_local[:, :, jI]))
                else:
                    # This joint is a terminal node -> it would be useless to compute the transformation
                    rot_world.append(torch.tensor([1.0, 0.0, 0.0, 0.0], dtype=torch.float32).reshape(1, 1, 4))
                    
            #print("jI ", jI, " pw s ", pos_world[-1].shape, " rw s ", rot_world[-1].shape)
                  
        t_pos_world = torch.stack(pos_world, dim=3).permute(0, 1, 3, 2)
        t_rot_world = torch.stack(rot_world, dim=3).permute(0, 1, 3, 2)
        
        #print("t_pos_world s ", t_pos_world.shape)
        #print("t_rot_world s ", t_rot_world.shape)
        
        t_pos_world = t_pos_world.reshape(self.bvh_joint_count, 3)
        t_rot_world = t_rot_world.reshape(self.bvh_joint_count, 4)
        
        #print("t_pos_world 2 s ", t_pos_world.shape)
        #print("t_rot_world 2 s ", t_rot_world.shape)
        
        self.bvh_pos_world = t_pos_world.numpy()
        self.bvh_rot_world = t_rot_world.numpy()
        
        #print("bvh_rot_world ", bvh_rot_world)
        #print("t_rot_world ", t_rot_world.numpy())
        
    def pos_osc_receive(self, addr, args):
        pass
        
    def rot_osc_receive(self, addr, args):

        #print("rot_osc_receive")
        
        osc_address = addr
        osc_values = args
        
        self.mvn_rot_world = np.asarray(osc_values, dtype=np.float32)
        self.mvn_rot_world = np.reshape(self.mvn_rot_world, (self.mvn_joint_count, 4))
        
        self.process_mvn()
        self.osc_send()
        
        #print("mvn_rot_world_values ", mvn_rot_world_values)
        #print("bvh_rot_world_values ", bvh_rot_world_values)
        
        
        #print("osc_address ", osc_address)
        #print("osc_values t ", type(osc_values))

    def osc_send(self):
        
        osc_rot_local = np.reshape(self.bvh_rot_local, (-1)).tolist()
        self.osc_sender.send_message("/mocap/joint/rot_local", osc_rot_local) 
    
        bvh_pos_world_rh = np.copy(self.bvh_pos_world)
    
        bvh_pos_world_rh[:, 0] = self.bvh_pos_world[:, 0] / 100.0
        bvh_pos_world_rh[:, 1] = -self.bvh_pos_world[:, 2] / 100.0
        bvh_pos_world_rh[:, 2] = self.bvh_pos_world[:, 1] / 100.0
        
        bvh_rot_world_rh = np.copy(self.bvh_rot_world)
    
        bvh_rot_world_rh[:, 1] = self.bvh_rot_world[:, 1]
        bvh_rot_world_rh[:, 2] = -self.bvh_rot_world[:, 3]
        bvh_rot_world_rh[:, 3] = self.bvh_rot_world[:, 2]
        
        osc_pos_world = np.reshape(bvh_pos_world_rh, (-1)).tolist()
        self.osc_sender.send_message("/mocap/joint/pos_world", osc_pos_world) 
        
        osc_rot_world = np.reshape(bvh_rot_world_rh, (-1)).tolist()
        self.osc_sender.send_message("/mocap/joint/rot_world", osc_rot_world) 
        
