"""
receive osc data from Expressive Aliens and convert them into message format resembling a single mocap skeleton
"""

import math
import numpy as np
import threading
import time

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc.udp_client import SimpleUDPClient

osc_receive_ip = "127.0.0.1"
osc_receive_port = 9004

osc_send_ip = "127.0.0.1"
osc_send_port = 10000

osc_running = False

agent_positions = None
agent_velocities = None
agent_rotations = None

agent_positions_updated = False
agent_rotations_updated = False

ref_dir = np.array([[0.0, 0.0, 1.0]], dtype=np.float32)


"""
osc control
"""

def osc_start(addr):

    global osc_running

    if osc_running == False:
        
        print("osc_start")
        
        osc_running = True

def osc_stop(addr):
    
    global osc_running

    if osc_running == True:
        
        print("osc_stop")
        
        osc_running = False
        
def osc_quit(addr):

    osc_running = False
    server.server_close()

def calc_agent_orientations():
    
    global agent_rotations
    
    if agent_velocities is None:
        return
    
    speed = np.linalg.norm(agent_velocities, 2, 1)
    speed = np.expand_dims(speed, axis=1)
    
    velocities_norm = agent_velocities / (speed + 0.0001)
    
    velCount = velocities_norm.shape[0]
    
    ref_dirs = np.repeat(ref_dir, velCount, axis=0)
        
    _cross = np.cross(velocities_norm, ref_dirs)
    #_cross = np.cross(ref_dirs, velocities_norm)
    
    agent_rotations = np.zeros([velCount, 4], dtype=np.float32)
    
    #agent_rotations[:, :3] = _cross
    agent_rotations[:, 1:] = _cross
    
    for vI in range(velCount):
        _dot = np.dot(velocities_norm[vI], ref_dirs[vI])
        #_dot = np.dot(ref_dirs[vI], velocities_norm[vI])
        #rotations[vI, -1] = _dot
        agent_rotations[vI, 0] = _dot
    
def swarm_osc_receive(addr, *args):

    global agent_positions
    global agent_velocities
    global agent_rotations
    global agent_positions_updated
    global agent_rotations_updated
    
    if osc_running == False:
        return
    
    osc_address = addr
    osc_values = args
    
    osc_address_split = osc_address.split('/')
    
    swarm_name = osc_address_split[1]
    agent_index_1 = int(osc_address_split[2])
    agent_index_2 = int(osc_address_split[3])
    agent_parameter_name = osc_address_split[4]
    
    """
    print("swarm_name ", swarm_name)
    print("agent_index_1 ", agent_index_1)
    print("agent_index_2 ", agent_index_2)
    print("agent_parameter_name ", agent_parameter_name)
    """
    
    agent_count = agent_index_2 - agent_index_1 + 1
    
    if agent_parameter_name == "position":
        agent_positions = np.asarray(osc_values, dtype=np.float32)
        agent_positions = np.reshape(agent_positions, (agent_count, 3))
        
        agent_positions_updated = True
        
    elif agent_parameter_name == "velocity":
        agent_velocities = np.asarray(osc_values, dtype=np.float32)
        agent_velocities = np.reshape(agent_velocities, (agent_count, 3))
        
        calc_agent_orientations()
        
        agent_rotations_updated = True
        
    if agent_positions_updated == True and agent_rotations_updated == True:
        
        mocap_osc_send()
        
        agent_positions_updated = False
        agent_rotations_updated = False
  
    
def mocap_osc_send():
    
    osc_pos_world = np.reshape(agent_positions, (-1)).tolist()
    osc_rot_world = np.reshape(agent_rotations, (-1)).tolist()
    
    osc_sender.send_message("/mocap/joint/pos_world", osc_pos_world) 
    osc_sender.send_message("/mocap/joint/rot_world", osc_rot_world) 


# osc send
osc_sender = SimpleUDPClient(osc_send_ip, osc_send_port)


# osc receive
osc_dispatcher = dispatcher.Dispatcher()
osc_dispatcher.map("/start", osc_start)
osc_dispatcher.map("/stop", osc_stop)
osc_dispatcher.map("/quit", osc_quit)
osc_dispatcher.map("/swarm/*", swarm_osc_receive)

server = osc_server.ThreadingOSCUDPServer((osc_receive_ip, osc_receive_port), osc_dispatcher)

def start_server():
    server.serve_forever()

# Create a Thread with a function without any arguments
th = threading.Thread(target=start_server)
th.start()
