"""
Simulation-based Laser Control
OSC Shape to Laser
This maps swarm positions to line position and swarm velocities to line orientation
"""

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import udp_client
import threading
import time
import numpy as np
from scipy.spatial.transform import Rotation as Rot
import time

#from world2laser_transform_simple import *

# osc setup

# osc from swarm
osc_swarm_rec_address = "127.0.0.1"
osc_swarm_rec_port = 7500

#osc_laser_send_address = "127.0.0.1"
osc_laser_send_address = "2.0.0.30"
osc_laser_send_port = 8000

# osc data from max
osc_max_rec_address = "127.0.0.1"
osc_max_rec_port = 9014

pangolin_page_nr = 2 # lines (79: my computer, 2: maxi computer)
#pangolin_page_nr = 3 # rectangles (80: my computer, 2: maxi computer)
#pangolin_page_nr = 80 # rectangles 
#pangolin_page_nr = 80 # points
#pangolin_page_nr = 81 # circles
pangolin_cue_nrs = [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
excesss_pangolin_cue_nrs = [ 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26 ]


"""
pangolin_pos_scale = 30.0 # 150.0 for lines 100 for rects
pangolin_posx_offset = 0.0
pangolin_posy_offset = 0.0
pangolin_rect_size_y = 10
"""

swarm_max_speed = 0.5
laser_min_line_length = 10.0
laser_max_line_length = 3000.0

line_size_scale = 800  
line_rotx_offset = 0.0
line_roty_offset = 90.0
line_rotz_offset = 0.0

#agent_laser_pos_scale = 0.7
agent_laser_pos_scale = 0.55

swarm_agent_count = 16

swarm_agent_positions = []
for ai in range(swarm_agent_count):
    swarm_agent_positions.append(np.array([0.0, 0.0, 0.0]))


debug_pos_print = False
#debug_pos_print = True
debug_vel_print = False
#debug_vel_print = True

min_laser_update_interval = 0.04 #in seconds
#min_laser_update_interval = 1.0 #in seconds
pos_prev_time = time.time()
rot_prev_time = time.time()

def create_osc_sender(osc_address, osc_port):
    # start osc client
    sender = udp_client.SimpleUDPClient(osc_address, osc_port)
    
    return sender

osc_laser_sender = create_osc_sender(osc_laser_send_address, osc_laser_send_port)

# reset laser master controls
# super hacky match of mocap position to laser position
laser_master_sizex = 47
laser_master_sizey = 47
laser_master_rotz = 0.0
laser_master_posx = 0.0
laser_master_posy =  0.0

"""
laser_master_sizex = 100
laser_master_sizey = 100

osc_laser_sender.send_message("/beyond/zone/0/livecontrol/sizex", laser_master_sizex)
osc_laser_sender.send_message("/beyond/zone/0/livecontrol/size", laser_master_sizey)
osc_laser_sender.send_message("/beyond/zone/1livecontrol/sizex", laser_master_sizex)
osc_laser_sender.send_message("/beyond/zone/1/livecontrol/size", laser_master_sizey)

"""

osc_laser_sender.send_message("/beyond/master/livecontrol/brightness", 100.0)
osc_laser_sender.send_message("/beyond/master/livecontrol/sizex", laser_master_sizex)
osc_laser_sender.send_message("/beyond/master/livecontrol/sizey", laser_master_sizey)
osc_laser_sender.send_message("/beyond/master/livecontrol/posx", laser_master_posx)
osc_laser_sender.send_message("/beyond/master/livecontrol/posy", laser_master_posy)
osc_laser_sender.send_message("/beyond/master/livecontrol/anglex", 0.0)
osc_laser_sender.send_message("/beyond/master/livecontrol/angley", 0.0)
osc_laser_sender.send_message("/beyond/master/livecontrol/anglez", laser_master_rotz)
osc_laser_sender.send_message("/beyond/master/livecontrol/visiblepoints", 100.0)


# reset laser zone controls
osc_laser_sender.send_message("/beyond/zone/0/livecontrol/brightness", 100.0)
osc_laser_sender.send_message("/beyond/zone/1/livecontrol/brightness", 100.0)
osc_laser_sender.send_message("/beyond/zone/0/livecontrol/anglex", 0.0)
osc_laser_sender.send_message("/beyond/zone/1/livecontrol/anglex", 0.0)
osc_laser_sender.send_message("/beyond/zone/0/livecontrol/angley", 0.0)
osc_laser_sender.send_message("/beyond/zone/1/livecontrol/angley", 0.0)
osc_laser_sender.send_message("/beyond/zone/0/livecontrol/anglez", 0.0)
osc_laser_sender.send_message("/beyond/zone/1/livecontrol/anglez", 0.0)

"""
osc_laser_sender.send_message("/beyond/zone/1/livecontrol/brightness", 100.0)
osc_laser_sender.send_message("/beyond/zone/1/livecontrol/brightness", 0.0)
"""

#osc_laser_sender.send_message("/beyond/master/livecontrol/colorslider", 0.0) # white
#osc_laser_sender.send_message("/beyond/master/livecontrol/colorslider", 24.0) # red
osc_laser_sender.send_message("/beyond/master/livecontrol/colorslider", 34.0) # orange



# resize all cues to same size
shape_scale = 10.0

for cue_nr in pangolin_cue_nrs:
    osc_laser_sender.send_message("/beyond/cue/" + str(pangolin_page_nr) + "/" + str(cue_nr) + "/livecontrol/sizex", shape_scale)
    osc_laser_sender.send_message("/beyond/cue/" + str(pangolin_page_nr) + "/" + str(cue_nr) + "/livecontrol/sizey", shape_scale)

# debug
"""
for cue_nr in pangolin_cue_nrs:
    osc_laser_sender.send_message("/beyond/cue/" + str(pangolin_page_nr) + "/" + str(cue_nr) + "/livecontrol/roty", 0.0)
    osc_laser_sender.send_message("/beyond/cue/" + str(pangolin_page_nr) + "/" + str(cue_nr) + "/livecontrol/posx", np.random.rand() * 20.0)
    osc_laser_sender.send_message("/beyond/cue/" + str(pangolin_page_nr) + "/" + str(cue_nr) + "/livecontrol/posy", np.random.rand() * 20.0)
"""

# make all cues visible
for cue_nr in pangolin_cue_nrs:
    osc_laser_sender.send_message("/beyond/cue/" + str(pangolin_page_nr) + "/" + str(cue_nr) + "/livecontrol/brightness", 100.0)
    
# make exceess cues invisible
for cue_nr in excesss_pangolin_cue_nrs:
    osc_laser_sender.send_message("/beyond/cue/" + str(pangolin_page_nr) + "/" + str(cue_nr) + "/livecontrol/brightness", 0.0)
    

def send_shape_position(shape_nr, shape_pos):
    address_begin = "/beyond/cue/" + str(pangolin_page_nr) + "/" + str(pangolin_cue_nrs[shape_nr]) + "/livecontrol/"
    
    osc_laser_sender.send_message(address_begin + "posx", shape_pos[0])
    osc_laser_sender.send_message(address_begin + "posy", shape_pos[1])
    osc_laser_sender.send_message(address_begin + "posz", shape_pos[2])
    
def send_shape_rotation(shape_nr, shape_rot):
    address_begin = "/beyond/cue/" + str(pangolin_page_nr) + "/" + str(pangolin_cue_nrs[shape_nr]) + "/livecontrol/"
    
    osc_laser_sender.send_message(address_begin + "anglex", shape_rot[0])
    osc_laser_sender.send_message(address_begin + "angley", shape_rot[1])
    
    #print("s ", shape_nr, " r ", shape_rot[0], " ", shape_rot[1])
    
    if len(shape_rot) > 2:
        osc_laser_sender.send_message(address_begin + "anglez", shape_rot[2])
    
def send_shape_size(shape_nr, shape_size):
    address_begin = "/beyond/cue/" + str(pangolin_page_nr) + "/" + str(pangolin_cue_nrs[shape_nr]) + "/livecontrol/"
    
    osc_laser_sender.send_message(address_begin + "sizex", shape_size[0])
    
    if len(shape_size) > 1:
        osc_laser_sender.send_message(address_begin + "sizey", shape_size[1])

def cart2spherical(vector):
    # normalize direction
    vector_norm = vector / np.linalg.norm(vector)
    
    # inclination
    elevation = np.arccos( vector_norm[2] )

    # azimuth
    azimuth = np.arctan2(vector_norm[1],vector_norm[0])
    
    return np.array([azimuth, elevation])
  
"""
>> Setup OSC <<
"""  

# receive swarm osc data
def osc_swarm_position_response(address, *args):
    
    global pos_prev_time
    current_time = time.time()
    
    #print("ct ", current_time, " diff ", (current_time - prev_time), " inter ", min_laser_update_interval)
    
    if (current_time - pos_prev_time) < min_laser_update_interval:
        return
    else:
        pos_prev_time = current_time

    arg_count = len(args)
    
    position_count = arg_count // 3
    
    if position_count > swarm_agent_count:
        position_count = swarm_agent_count

        
    for agentI in range(position_count):
        
        argI = agentI * 3
        
        agent_position = swarm_agent_positions[agentI] 
        agent_position[0] = args[argI]
        agent_position[1] = args[argI+1]
        agent_position[2] = args[argI+2]
        
        agent_position[2] = 0.0
        
        """
        agent_position[1] = args[argI]
        agent_position[2] = args[argI+1]
        agent_position[0] = args[argI+2]
        """
        
        agent_position[0] *= 100.0 # from m to cm
        agent_position[1] *= 100.0 # from m to cm
        agent_position[2] *= 100.0 # from m to cm
        
        agent_position[0] *= agent_laser_pos_scale # from m to cm
        agent_position[1] *= agent_laser_pos_scale# from m to cm
        agent_position[2] *= agent_laser_pos_scale # from m to cm
        
    laser_positions = swarm_agent_positions

    #laser_positions = world_to_laser_position(swarm_agent_positions)

    for agentI in range(position_count):
        
        agent_position = swarm_agent_positions[agentI] 
        laser_position = laser_positions[agentI]

        send_shape_position(pangolin_cue_nrs[agentI], [laser_position[0], laser_position[1], laser_position[2]])
        
        if debug_pos_print == True:
            print("aI ", agentI, " ap ", agent_position[0], " ", agent_position[1], " ", agent_position[2]," lp ", line_position[0], " ", line_position[1], " ", line_position[2])

    
def osc_swarm_velocity_response(address, *args):
    
    global rot_prev_time
    current_time = time.time()
    
    #print("ct ", current_time, " diff ", (current_time - prev_time), " inter ", min_laser_update_interval)
    
    if (current_time - rot_prev_time) < min_laser_update_interval:
        return
    else:
        rot_prev_time = current_time
    
    arg_count = len(args)
    
    velocity_count = arg_count // 3
    
    if velocity_count > swarm_agent_count:
        velocity_count = swarm_agent_count
        
    agent_vel = np.array([0.0, 0.0, 0.0])
    line_length = 0.0
        
    for agentI in range(velocity_count):
        
        argI = agentI * 3
            
        agent_vel[0] = args[argI]
        agent_vel[1] = args[argI+1]
        agent_vel[2] = args[argI+2]
        
        agent_speed = np.linalg.norm(agent_vel)
        agent_speed = min(agent_speed, swarm_max_speed)
        
        line_length = laser_min_line_length + agent_speed * (laser_max_line_length - laser_min_line_length)

        #line_length = np.linalg.norm(agent_vel) * line_size_scale

        line_rot = cart2spherical(agent_vel)
        
        line_rot[0] = line_rot[0] / np.pi * 180.0
        line_rot[1] = line_rot[1] / np.pi * 180.0
        
        """
        if debug_vel_print == True:
            print("aI ", agentI, " v ", agent_vel[0], " ", agent_vel[1], " ", agent_vel[2], " r ", line_rot[0], " ", line_rot[1])
        """
        
        line_rot[0] += line_rotz_offset
        line_rot[1] += line_roty_offset
    
        send_shape_size(pangolin_cue_nrs[agentI], [line_length, line_length])
        send_shape_rotation(pangolin_cue_nrs[agentI], [ line_rotx_offset, line_rot[1],  line_rot[0]])
        
        if debug_vel_print == True:
            print("aI ", agentI, " v ", agent_vel[0], " ", agent_vel[1], " ", agent_vel[2], " l ", line_length, " r ", line_rot[0], " ", line_rot[1])
    


osc_swarm_handler = dispatcher.Dispatcher()
osc_swarm_handler.map("/swarm/0/" + str(swarm_agent_count - 1) + "/position", osc_swarm_position_response)
osc_swarm_handler.map("/swarm/0/" + str(swarm_agent_count - 1) + "/velocity", osc_swarm_velocity_response)

osc_swarm_server = osc_server.ThreadingOSCUDPServer((osc_swarm_rec_address, osc_swarm_rec_port), osc_swarm_handler)

def start_osc_swarm_receive():
    osc_swarm_server.serve_forever()
    
osc_swarm_thread = threading.Thread(target=start_osc_swarm_receive)


def osc_max_pos_laser_min_line_length_response(address, *args):
    
    global laser_min_line_length
    
    laser_min_line_length = args[0]
    
def osc_max_pos_laser_max_line_length_response(address, *args):
    
    global laser_max_line_length
    
    laser_max_line_length = args[0]
    
def osc_laser_zone_brightness_response(address, *args):
    zone_index = args[0]
    laser_brightness = args[1]
    osc_laser_sender.send_message("/beyond/zone/" + str(zone_index) + "/livecontrol/brightness", laser_brightness)
    
def osc_laser_master_color_response(address, *args):
    color = args[0]
    osc_laser_sender.send_message("/beyond/master/livecontrol/colorslider", color)
    
osc_max_control_handler = dispatcher.Dispatcher()
osc_max_control_handler.map("/laser/min_line_length", osc_max_pos_laser_min_line_length_response)
osc_max_control_handler.map("/laser/max_line_length", osc_max_pos_laser_max_line_length_response)
osc_max_control_handler.map("/laser/zone_brightness", osc_laser_zone_brightness_response)
osc_max_control_handler.map("/laser/master_color", osc_laser_master_color_response)
osc_max_control_server = osc_server.ThreadingOSCUDPServer((osc_max_rec_address, osc_max_rec_port), osc_max_control_handler)

def start_max_control_receive():
    osc_max_control_server.serve_forever()

osc_max_control_thread = threading.Thread(target=start_max_control_receive)

"""
>> Start OSC Receiving <<
"""

osc_swarm_thread.start()
osc_max_control_thread.start()


"""
osc_swarm_server.server_close()
osc_max_control_server.sserver_close()
"""

