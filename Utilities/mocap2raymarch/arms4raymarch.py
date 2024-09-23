import numpy as np

class Arms4Raymarch:
    
    def __init__(self, osc_sender):

        self.arm_names = ["onshape", "onshape2", "onshape3", "onshape4"]
        self.arm_joint_count = 6
        
        # combined arm joint positions array
        self.arm_joint_positions = np.zeros([len(self.arm_names), self.arm_joint_count, 3], dtype=np.float32)
        
        # combined arm joint rotations array
        self.arm_joint_rotations = np.zeros([len(self.arm_names), self.arm_joint_count, 4], dtype=np.float32)
        
        self.osc_sender = osc_sender
        
    def pos_osc_receive(self, addr, args):

        osc_address = addr
        osc_values = args
        
        arm_name = osc_values[0]
        arm_joint_values = np.asarray(osc_values[1:], dtype=np.float32)
        self.update_combined_joint_positions(arm_name, arm_joint_values)
        
    def rot_osc_receive(self, addr, args):
        
        osc_address = addr
        osc_values = args
        
        arm_name = osc_values[0]
        arm_joint_values = np.asarray(osc_values[1:], dtype=np.float32)
        self.update_combined_joint_rotations(arm_name, arm_joint_values)       
            
        # condition for sending combined joint positions and rotations
        if arm_name == self.arm_names[-1]:
            
            self.osc_send()
    
    # update combined arrays
    def update_combined_joint_positions(self, arm_name, joint_values ):
        
        arm_index = self.arm_names.index(arm_name)
        joint_positions = np.reshape(joint_values, (self.arm_joint_count, 3))

        # right to left handed coordinate system
        tmp = np.copy(joint_positions)
        joint_positions[:, 0] = tmp[:, 1]
        joint_positions[:, 1] = tmp[:, 0]
        joint_positions[:, 2] = tmp[:, 2]
        
        self.arm_joint_positions[arm_index] = joint_positions

    def update_combined_joint_rotations(self, arm_name, joint_values ):
        
        arm_index = self.arm_names.index(arm_name)
        joint_rotations = np.reshape(joint_values, (self.arm_joint_count, 4))

        # right to left handed coordinate system and switch of w position in quaternion
        tmp = np.copy(joint_rotations)
        joint_rotations[:, 0] = tmp[:, 3]
        joint_rotations[:, 1] = tmp[:, 1]
        joint_rotations[:, 2] = tmp[:, 0]
        joint_rotations[:, 3] = tmp[:, 2]
        
        self.arm_joint_rotations[arm_index] = joint_rotations
        
    def osc_send(self):
        
        osc_pos_world = np.reshape(self.arm_joint_positions, (-1)).tolist()
        osc_rot_world = np.reshape(self.arm_joint_rotations, (-1)).tolist()
        
        self.osc_sender.send_message("/mocap/joint/pos_world", osc_pos_world) 
        self.osc_sender.send_message("/mocap/joint/rot_world", osc_rot_world) 
    
