#include "attitude_navigator.h"

#include <iostream>
#include <math.h>
using namespace std;

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
	mRcSignal = mServoController->getRawServoSignal();
	double pitchDiff = (mRcSignal.elevator - DEFAULT_SERVO_VALUE) / 10000.0;
	if (fabs(pitchDiff) < 0.01)
	{
		pitchDiff = 0.0;
	}
	mPitchTarget -= pitchDiff;


	double rollDiff = (mRcSignal.aileron - DEFAULT_SERVO_VALUE) / 10000.0;
	if (fabs(rollDiff) < 0.01)
	{
		rollDiff = 0.0;
	}
	mRollTarget -= rollDiff;



	mAttitudeController->setTargetAttitude(mPitchTarget, mRollTarget);


}


void AttitudeNavigator::onTakeover()
{
	mAttitudeController->reset();
	Attitude currentAttitude = mAdi->getAttitude();
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