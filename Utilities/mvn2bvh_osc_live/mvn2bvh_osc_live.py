import math
import numpy as np
import threading
import time

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc.udp_client import SimpleUDPClient

osc_receive_ip = "127.0.0.1"
osc_receive_port = 9006

osc_send_ip = "127.0.0.1"
osc_send_port = 9007

osc_running = False
osc_message_address = "/mocap/joint/rot_world"

mvn_joint_count = 23
bvh_joint_count = 28

mvn_rot_world_values = np.array([mvn_joint_count, 4])
bvh_rot_world_values = np.repeat(np.array([[1.0, 0.0, 0.0, 0.0]]), bvh_joint_count, axis=0)

mvn2bvh_rot_axis_map = [ 0, 2, 3, 1 ] # from w x y z -> w y z x

mvn2bvh_joint_index_map = [ 
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

def osc_start(addr):
    
    global osc_running

    if osc_running == False:
        
        osc_running = True

def osc_stop(addr):
    
    global osc_running

    if osc_running == True:
        
        osc_running = False
        server.server_close()

def mvn_osc_receive(addr, *args):
    
    global mvn_rot_world_values
    global bvh_rot_world_values 
    
    if osc_running == False:
        return
    
    osc_address = addr
    osc_values = args
    
    mvn_rot_world_values = np.asarray(osc_values, dtype=np.float32)
    mvn_rot_world_values = np.reshape(mvn_rot_world_values, (mvn_joint_count, 4))
  
    bvh_rot_world_values[ mvn2bvh_joint_index_map, : ] = mvn_rot_world_values[ :, mvn2bvh_rot_axis_map ]
    
    bvh_osc_send()
    
    #print("mvn_rot_world_values ", mvn_rot_world_values)
    #print("bvh_rot_world_values ", bvh_rot_world_values)
    
    
    #print("osc_address ", osc_address)
    #print("osc_values t ", type(osc_values))

def bvh_osc_send():
    
    osc_values = np.reshape(bvh_rot_world_values, (-1)).tolist()
    osc_sender.send_message(osc_message_address, osc_values) 

# osc send
osc_sender = SimpleUDPClient(osc_send_ip, osc_send_port)


# osc receive
osc_dispatcher = dispatcher.Dispatcher()
osc_dispatcher.map("/start", osc_start)
osc_dispatcher.map("/stop", osc_stop)
osc_dispatcher.map(osc_message_address, mvn_osc_receive)

server = osc_server.ThreadingOSCUDPServer((osc_receive_ip, osc_receive_port), osc_dispatcher)

def start_server():
    server.serve_forever()

# Create a Thread with a function without any arguments
th = threading.Thread(target=start_server)
th.start()

print("beep")



"""
np.linspace(0, 3, num=4)[mvn2bvh_rot_axis_map]

test_array = np.random.rand(100, 27, 4)

test_array2 = test_array[:, :, mvn2bvh_rot_axis_map ]

osc_record = False
osc_record_start_time = None
osc_record_file_name = "osc_analysis.txt"
osc_record_data = []
"""

"""
0  : Hips -> 0  : Pelvis
1  : RightUpLeg -> 15 : RightUpperLeg
2  : RightLeg -> 16 : RightLowerLeg
3  : RightFoot -> 17 : RightFoot
4  : RightToeBase -> 18 : RightToe
5  : RightToeBase_Nub -> 
6  : LeftUpLeg -> 19 : LeftUpperLeg
7  : LeftLeg -> 20 : LeftLowerLeg
8  : LeftFoot -> 21 : LeftFoot
9  : LeftToeBase -> 22 : LeftToe
10 : LeftToeBase_Nub -> 
11 : Spine -> 1  : L5
12 : Spine1 -> 2  : L3
13 : Spine2 -> 3  : T12
14 : Spine3 -> 4  : Sternum
15 : LeftShoulder -> 11 : LeftShoulder
16 : LeftArm -> 12 : LeftUpperArm
17 : LeftForeArm -> 13 : LeftForeArm
18 : LeftHand -> 14 : LeftHand
19 : LeftHand_Nub -> 
20 : RightShoulder -> 7  : RightShoulder
21 : RightArm -> 8 : RightUpperArm
22 : RightForeArm -> 9 : RightForeArm
23 : RightHand -> 10 : RightHand
24 : RightHand_Nub -> 
25 : Neck -> 5  : Neck
26 : Head -> 6  : Head
27 : Head_Nub -> 

"""