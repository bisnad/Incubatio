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

class BVHRaymarch:
    
    def __init__(self, osc_sender):
        
        self.rot_osc_values = None
        self.pos_osc_values = None
        self.osc_sender = osc_sender
       
    def rot_osc_receive(self, addr, args):

        #print("rot_osc_receive")

        self.rot_osc_values = args
        
        #print("rot_osc_values ", self.rot_osc_values)

        self.rot_osc_send()

    def pos_osc_receive(self, addr, args):

        #print("pos_osc_receive")

        self.pos_osc_values = args
        
        #print("pos_osc_values ", self.pos_osc_values)

        self.pos_osc_send()
        
    def pos_osc_send(self):

        self.osc_sender.send_message("/mocap/joint/pos_world", self.pos_osc_values) 
    
    def rot_osc_send(self):

        self.osc_sender.send_message("/mocap/joint/rot_world", self.rot_osc_values) 