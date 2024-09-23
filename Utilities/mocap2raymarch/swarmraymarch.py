import numpy as np

class SwarmRaymarch:
    
    def __init__(self, osc_sender):
        
        self.agent_positions = None
        self.agent_velocities = None
        self.agent_rotations = None
        
        self.agent_positions_updated = False
        self.agent_rotations_updated = False
        
        self.ref_dir = np.array([[0.0, 0.0, 1.0]], dtype=np.float32)

        self.osc_sender = osc_sender
        
    def calc_agent_orientations(self):

        if self.agent_velocities is None:
            return
        
        speed = np.linalg.norm(self.agent_velocities, 2, 1)
        speed = np.expand_dims(speed, axis=1)
        
        velocities_norm = self.agent_velocities / (speed + 0.0001)
        
        velCount = velocities_norm.shape[0]
        
        ref_dirs = np.repeat(self.ref_dir, velCount, axis=0)
            
        _cross = np.cross(velocities_norm, ref_dirs)
        #_cross = np.cross(ref_dirs, velocities_norm)
        
        self.agent_rotations = np.zeros([velCount, 4], dtype=np.float32)
        
        #self.agent_rotations[:, :3] = _cross
        self.agent_rotations[:, 1:] = _cross
        
        for vI in range(velCount):
            _dot = np.dot(velocities_norm[vI], ref_dirs[vI])
            #_dot = np.dot(ref_dirs[vI], velocities_norm[vI])
            #rotations[vI, -1] = _dot
            self.agent_rotations[vI, 0] = _dot
        
    def pos_osc_receive(self, addr, args):

        osc_address = addr
        osc_values = args
        
        osc_address_split = osc_address.split('/')
        
        swarm_name = osc_address_split[1]
        agent_index_1 = int(osc_address_split[2])
        agent_index_2 = int(osc_address_split[3])
        agent_parameter_name = osc_address_split[4]
        
        agent_count = agent_index_2 - agent_index_1 + 1
        
        if agent_parameter_name == "position":
            self.agent_positions = np.asarray(osc_values, dtype=np.float32)
            self.agent_positions = np.reshape(self.agent_positions, (agent_count, 3))
    
            self.agent_positions_updated = True
    
        elif agent_parameter_name == "velocity":
            self.agent_velocities = np.asarray(osc_values, dtype=np.float32)
            self.agent_velocities = np.reshape(self.agent_velocities, (agent_count, 3))
            
            self.calc_agent_orientations()
            
            self.agent_rotations_updated = True
    
        if self.agent_positions_updated == True and self.agent_rotations_updated == True:
            
            self.osc_send()
            
            self.agent_positions_updated = False
            self.agent_rotations_updated = False
            
    def rot_osc_receive(self, addr, args):
        pass

    def osc_send(self):
        
        osc_pos_world = np.reshape(self.agent_positions, (-1)).tolist()
        osc_rot_world = np.reshape(self.agent_rotations, (-1)).tolist()

        self.osc_sender.send_message("/mocap/joint/pos_world", osc_pos_world) 
        self.osc_sender.send_message("/mocap/joint/rot_world", osc_rot_world) 
        
