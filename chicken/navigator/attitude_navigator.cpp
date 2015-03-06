#include "attitude_navigator.h"
#include <utils/util.h>
#include <iostream>
#include <math.h>
using namespace std;

#ifndef PI
#define PI 3.1415926535897932384626433832795
#endif
#define MAX_ANGLE  60.0*PI/180.0

AttitudeNavigator::AttitudeNavigator(ServoController *servoController, AttitudeController *attitudeController, ADI *adi)
	:	mServoController	(servoController),
		mAttitudeController	(attitudeController),
		mAdi				(adi),
		mPitchTarget		(0.0),
		mRollTarget			(0.0)
{

}



void AttitudeNavigator::navigate()
{
	ImuAttitude attitude = mAdi->getAttitude();
	double cosA = cos(attitude.roll);
	double sinA = sin(attitude.roll);

	mRcSignal = mServoController->getRawServoSignal();
	
	double elevatorDiff = calculateTargetDiff(mRcSignal.elevator);
	double rudderDiff = calculateTargetDiff(mRcSignal.rudder);
	

	mPitchTarget += (-cosA*elevatorDiff -sinA*rudderDiff);
	mPitchTarget = constraint(mPitchTarget, -MAX_ANGLE, MAX_ANGLE);

	mRollTarget += calculateTargetDiff(mRcSignal.aileron);
	mRollTarget = constraint(mRollTarget, -MAX_ANGLE, MAX_ANGLE);

	mAttitudeController->setTargetAttitude(mPitchTarget, mRollTarget);




}


void AttitudeNavigator::onTakeover()
{
	mAttitudeController->reset();
	ImuAttitude currentAttitude = mAdi->getAttitude();
	mPitchTarget = currentAttitude.pitch;
	mRollTarget = currentAttitude.roll;


	mAttitudeController->setTargetAttitude(mPitchTarget, mRollTarget);
	
	cout<<"set attitude target to pitch: "<<mPitchTarget * 180.0 / 3.1415926 << "\troll: "<<mRollTarget<<endl;

	mAttitudeController->setEnabled(true);

}

void AttitudeNavigator::onRelease()
{
	mAttitudeController->setEnabled(false);
}

double AttitudeNavigator::calculateTargetDiff(int servoValue)
{
	servoValue -= DEFAULT_SERVO_VALUE;
	if (servoValue>-50 & servoValue<50)
	{
		servoValue = 0;
	}
	double diff = servoValue / 5000.0;
	return diff;
}