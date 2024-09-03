#include "ofApp.h"
#include "dab_flock_parameter.h"
#include "dab_flock_euler_integration.h"
#include "dab_flock_agent.h"
#include "dab_flock_swarm.h"
#include "dab_flock_simulation.h"
#include "dab_flock_com.h"
#include "dab_flock_osc_control.h"
#include "dab_space_includes.h"
#include "dab_flock_behavior_includes.h"
#include "dab_flock_ring_behavior.h"
#include "dab_flock_visual.h"
#include "dab_flock_com.h"
#include "dab_com_mocap_swarm_listener.h"
#include "dab_math_roesseler_field_algorithm.h"
#include "dab_geom_line.h"
#include "ofTrueTypeFont.h"
#include "dab_flock_text_tools.h"
#include "dab_flock_serialize.h"
using namespace dab;
using namespace dab::flock;

//--------------------------------------------------------------
void ofApp::setup()
{
	SerializeTools& serializeTools = SerializeTools::get();

	try
	{
		Simulation& simulation = Simulation::get();
		simulation.setUpdateInterval(1.0);

		simulation.com().createOscControl(7400, "127.0.0.1", 7800);
		simulation.com().createSender("FlockSender", "127.0.0.1", 9004, false);

		// create agent space
		simulation.space().addSpace(std::shared_ptr<space::Space>(new space::Space("agent_position", new space::KDTreeAlg(3))));

		Swarm* swarm = new Swarm("swarm");
		swarm->addParameter("position", { 0.0, 0.0, 0.0 });
		swarm->assignNeighbors("position", "agent_position", true, new space::NeighborGroupAlg(3.0, 8, true));
		swarm->addParameter("velocity", { 0.0, 0.0, 0.0 });
		swarm->addParameter("acceleration", { 0.0, 0.0, 0.0 });
		swarm->addParameter("force", { 0.0, 0.0, 0.0 });
		swarm->addParameter("mass", { 0.1f });

		swarm->addBehavior("resetForce", ResetBehavior("", "force"));

		swarm->addBehavior("randomize", RandomizeBehavior("", "force"));
		swarm->set("randomize_range", { 0.0001f, 0.0001f, 0.0001f });

		swarm->addBehavior("damping", DampingBehavior("velocity", "force"));
		swarm->set("damping_prefVelocity", { 0.5 });
		swarm->set("damping_amount", { 0.1f });

		swarm->addBehavior("targetPos", TargetParameterBehavior("position", "force"));
		swarm->set("targetPos_target", { 0.0, 0.0, 0.0 });
		swarm->set("targetPos_adapt", { 1.0, 1.0, 1.0 });
		swarm->set("targetPos_amount", 0.0); // 0.52 // 0.0
		swarm->set("targetPos_absolute", 0.0);

		swarm->addBehavior("targetVel", TargetParameterBehavior("velocity", "force"));
		swarm->set("targetVel_target", { 1.0, 0.0, 0.0 });
		swarm->set("targetVel_adapt", { 1.0, 1.0, 1.0 });
		swarm->set("targetVel_amount", 0.0); // 0.52 // 0.0
		swarm->set("targetVel_absolute", 0.0);

		swarm->addBehavior("circular", CircularBehavior("position velocity", "force"));
		swarm->set("circular_centerPosition", { 0.0, 0.0, 0.0 });
		swarm->set("circular_innerRadius", 2.0);
		swarm->set("circular_outerRadius", 2.0);
		swarm->set("circular_ortAmount", 0.0);
		swarm->set("circular_tanAmount", 0.0);

		swarm->addBehavior("ring", RingBehavior("position", "force"));
		swarm->set("ring_innerRadius", 2.0);
		swarm->set("ring_outerRadius", 2.0);
		swarm->set("ring_radialAmount", 0.0);

		swarm->addBehavior("cohesion", CohesionBehavior("position@agent_position", "force"));
		swarm->set("cohesion_minDist", { 0.0 });
		swarm->set("cohesion_maxDist", { 3.0 });
		swarm->set("cohesion_amount", { 0.0f });

		swarm->addBehavior("alignment", AlignmentBehavior("position@agent_position:velocity", "force"));
		swarm->set("alignment_minDist", { 0.0 });
		swarm->set("alignment_maxDist", { 3.0 });
		swarm->set("alignment_amount", { 0.0f });

		swarm->addBehavior("evasion", EvasionBehavior("position@agent_position", "force"));
		swarm->set("evasion_maxDist", { 0.2f });
		swarm->set("evasion_amount", { 0.0f });

		swarm->addBehavior("boundaryRep", BoundaryRepulsionBehavior("position", "force"));
		swarm->set("boundaryRep_maxDist", 1.0);
		swarm->set("boundaryRep_amount", 0.1);
		swarm->set("boundaryRep_lowerBoundary", { -5.0, -5.0, -5.0 });
		swarm->set("boundaryRep_upperBoundary", { 5.0, 5.0, 5.0 });

		swarm->addBehavior("boundaryWrap", BoundaryWrapBehavior("position", "position"));
		swarm->set("boundaryWrap_lowerBoundary", { -5.0, -5.0, -5.0 });
		swarm->set("boundaryWrap_upperBoundary", { 5.0, 5.0, 5.0 });

		swarm->addBehavior("boundaryMirror", BoundaryMirrorBehavior("position velocity force", "velocity force"));
		swarm->set("boundaryMirror_lowerBoundary", { -5.0, -5.0, -5.0 });
		swarm->set("boundaryMirror_upperBoundary", { 5.0, 5.0, 5.0 });
		swarm->set("boundaryMirror_active", 0.0);

		swarm->addBehavior("acceleration", AccelerationBehavior("mass velocity force", "acceleration"));
		swarm->set("acceleration_maxAngularAcceleration", { 1.0, 1.0, 1.0 });

		swarm->addBehavior("integration", EulerIntegration("position velocity acceleration", "position velocity"));
		swarm->set("integration_timestep", { 0.1f });

		//swarm->addBehavior( "print", ParameterPrintBehavior("position", "") );

		swarm->addAgents(24);
		swarm->randomize("position", { -1.0, -1.0, -1.0 }, { 1.0, 1.0, 1.0 });


		//std::cout << "swarm\n" << swarm->info(2) << "\n";

		simulation.com().registerParameter("FlockSender", "swarm", "position", swarm->agentCount());
		simulation.com().registerParameter("FlockSender", "swarm", "velocity", swarm->agentCount());

		FlockVisuals& visuals = FlockVisuals::get();
		visuals.showSwarm("swarm", "position", "velocity", 10);
		visuals.setAgentColor("swarm", {1.0, 0.0, 0.0, 1.0});
		visuals.setAgentScale("swarm", 0.05);

		visuals.setDisplayPosition(ofVec3f(0.0, 0.0, -33.0));
		visuals.setDisplayZoom(0.18);
		visuals.setDisplayOrientation(ofQuaternion(0.0, 0.0, -sqrt(2.0) * 0.5, sqrt(2.0) * 0.5));

		simulation.start();
		simulation.setUpdateInterval(20.0);
	}
	catch (dab::Exception& e)
	{
		std::cout << e << "\n";
	}

	ofSetFrameRate(60);
}

//--------------------------------------------------------------
void ofApp::update()
{
	//std::cout << "ofApp::update() begin\n";
	//Simulation::get().update();
	FlockVisuals::get().update();

	//std::cout << "ofApp::update() end\n";
}

//--------------------------------------------------------------
void ofApp::draw()
{
	//std::cout << "ofApp::draw() begin\n";

	//FlockVisuals::get().update();
	FlockVisuals::get().display();

	//std::cout << "ofApp::draw() end\n";
}

//--------------------------------------------------------------
void ofApp::keyPressed(int key)
{
	if (key == 'f')
	{
		ofGetMainLoop()->getCurrentWindow()->toggleFullscreen();
		//ofGetMainLoop()->getCurrentWindow()->setWindowShape(windowSize[0], windowSize[1]);
		//ofGetMainLoop()->getCurrentWindow()->setWindowPosition(windowPos[0], windowPos[1]);
	}
}

//--------------------------------------------------------------
void ofApp::keyReleased(int key) {

}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y) {

}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button) {

}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button) {

}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button) {

}

//--------------------------------------------------------------
void ofApp::mouseEntered(int x, int y) {

}

//--------------------------------------------------------------
void ofApp::mouseExited(int x, int y) {

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h) {

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg) {

}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo) {

}

