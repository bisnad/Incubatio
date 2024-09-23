"""
receive osc data from a motion generating system and convert them into message format that is suitable for raymarching
"""

import math
import numpy as np
import threading
import time

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc.udp_client import SimpleUDPClient

import bvhraymarch as bvh
import mvnraymarch as mvn
import arm1raymarch as arm1
import arms4raymarch as arms4
import swarmraymarch as swarm

# OSC settings

osc_receive_ip = "127.0.0.1"
osc_receive_port = 9005

osc_send_ip = "127.0.0.1"
osc_send_port = 10000

osc_running = False

"""
Setup OSC Sender
"""

osc_sender = SimpleUDPClient(osc_send_ip, osc_send_port)

"""
Setup Mocap Converters
"""

bvhConverter = bvh.BVHRaymarch(osc_sender)
mvnConverter = mvn.MVNRaymarch(osc_sender)
arm1Converter = arm1.Arm1Raymarch(osc_sender)
arms4Converter = arms4.Arms4Raymarch(osc_sender)
swarmConverter = swarm.SwarmRaymarch(osc_sender)

mocapConverter = arm1Converter


"""
Setup OSC Control
TODO: add a control to switch converter mode
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
    
def osc_switch(addr, *args):
    
    global mocapConverter
    
    osc_address = addr
    osc_values = args
    
    converter_name = osc_values[0]
    
    if converter_name == "bvh":
        mocapConverter = bvhConverter
        print("switch to bvhConverter")
    elif converter_name == "mvn":
        mocapConverter = mvnConverter     
        print("switch to mvnConverter")
    elif converter_name == "arm1":
        mocapConverter = arm1Converter      
        print("switch to arm1Converter")
    elif converter_name == "arms4":
        mocapConverter = arms4Converter     
        print("switch to arms4Converter")
    elif converter_name == "swarm":
        mocapConverter = swarmConverter      
        print("switch to swarmConverter")
        
def osc_pos_osc_receive(addr, *args):
    
    if osc_running == False:
        return
    
    osc_address = addr
    osc_values = args
    
    mocapConverter.pos_osc_receive(osc_address, osc_values)
  
def osc_rot_osc_receive(addr, *args):
    
    if osc_running == False:
        return
    
    osc_address = addr
    osc_values = args
    
    mocapConverter.rot_osc_receive(osc_address, osc_values)



# osc receive
osc_dispatcher = dispatcher.Dispatcher()
osc_dispatcher.map("/start", osc_start)
osc_dispatcher.map("/stop", osc_stop)
osc_dispatcher.map("/quit", osc_quit)
osc_dispatcher.map("/switch", osc_switch)
osc_dispatcher.map("/physics/joint/pos", osc_pos_osc_receive) # arm1 and arms4 specific
osc_dispatcher.map("/physics/joint/rot", osc_rot_osc_receive) # arm1 and arms4 specific
osc_dispatcher.map("/swarm/*", osc_pos_osc_receive) # swarm specific
osc_dispatcher.map("/mocap/joint/rot_world", osc_rot_osc_receive) # Mocap MVN and BVH specific
osc_dispatcher.map("/mocap/joint/pos_world", osc_pos_osc_receive) # Mocap BVH specific

server = osc_server.ThreadingOSCUDPServer((osc_receive_ip, osc_receive_port), osc_dispatcher)

def start_server():
    server.serve_forever()

# Create a Thread with a function without any arguments
th = threading.Thread(target=start_server)
th.start()
