/** \file dab_flock_ring_behavior.cpp
 */

#include "dab_flock_ring_behavior.h"
#include "dab_flock_agent.h"

using namespace dab;
using namespace dab::flock;

RingBehavior::RingBehavior(const std::string& pInputParameterString, const std::string& pOutputParameterString)
	: Behavior(pInputParameterString, pOutputParameterString)
{
	mClassName = "RingBehavior";
}

RingBehavior::RingBehavior(Agent* pAgent, const std::string& pBehaviorName, const std::string& pInputParameterString, const std::string& pOutputParameterString) throw (Exception)
	: Behavior(pAgent, pBehaviorName, pInputParameterString, pOutputParameterString)
	, mNormZVec(0.0, 0.0, 1.0)
{
	mClassName = "RingBehavior";

	if (mInputParameters.size() < 1) throw Exception("FLOCK ERROR: " + std::to_string(mInputParameters.size()) + " input parameters supplied, " + std::to_string(1) + " needed", __FILE__, __FUNCTION__, __LINE__);
	if (mOutputParameters.size() < 1) throw Exception("FLOCK ERROR: " + std::to_string(mOutputParameters.size()) + " output parameters supplied, " + std::to_string(1) + " needed", __FILE__, __FUNCTION__, __LINE__);
	if (mInputParameters[0]->dim() != mOutputParameters[0]->dim())  throw Exception("FLOCK ERROR: input parameter " + mInputParameters[0]->name() + " dim " + std::to_string(mInputParameters[0]->dim()) + " must match output parameter " + mOutputParameters[0]->name() + " dim " + std::to_string(mOutputParameters[0]->dim()), __FILE__, __FUNCTION__, __LINE__);

	// input parameter
	mPosition = mInputParameters[0];

	// output parameter
	mForce = mOutputParameters[0];

	// create internal parameters
	mInnerRadiusPar = createInternalParameter("innerRadius", { 2.0f });
	mOuterRadiusPar = createInternalParameter("outerRadius", { 3.0f });
	mRadialAmountPar = createInternalParameter("radialAmount", { 0.1f });
}

RingBehavior::~RingBehavior()
{}

Behavior*
RingBehavior::create(const std::string& pBehaviorName, Agent* pAgent) const throw (Exception)
{
	try
	{
		if (pAgent != NULL) return new RingBehavior(pAgent, pBehaviorName, mInputParameterString, mOutputParameterString);
		else return new RingBehavior(mInputParameterString, mOutputParameterString);
	}
	catch (Exception& e)
	{
		throw;
	}
}

Behavior*
RingBehavior::create(const std::string& pInputParameterString, const std::string& pOutputParameterString) const
{
	try
	{
		return new RingBehavior(pInputParameterString, pOutputParameterString);
	}
	catch (Exception& e)
	{
		throw;
	}
}

void
RingBehavior::act()
{
	//std::cout << "CopyBehavior begin: out values" << mOutputParameters[0]->values() << " bValues " << mOutputParameters[0]->backupValues() << "\n";
	if (mActivePar->value() <= 0.0) return;

	Eigen::VectorXf& position = mPosition->values();
	Eigen::VectorXf& force = mForce->backupValues();

	float& innerRadius = mInnerRadiusPar->value();
	float& outerRadius = mOuterRadiusPar->value();
	float& radialAmount = mRadialAmountPar->value();

	// calculate tangential force
	mCenterVec = position * -1.0;
	mCenterVec.normalize();
	mNormTangentVec = mNormZVec.cross(mCenterVec);
	force += mNormTangentVec * radialAmount;

	// calculate radial force
	float posLength = position.norm();

	if (posLength < innerRadius)
	{
		force += mCenterVec * (posLength - innerRadius) * radialAmount;
	}
	else if (posLength > outerRadius)
	{
		force += mCenterVec * (posLength - outerRadius) * radialAmount;
	}
}