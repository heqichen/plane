#include "attitude_navigator.h"

#include <iostream>
using namespace std;

AttitudeNavigator::AttitudeNavigator(ServoController *servoController, AttitudeController *attitudeController, ADI *adi)
	:	mServoController	(servoController),
		mAttitudeController	(attitudeController),
		mAdi				(adi),
		mIsEnabled			(false)
{

}


void AttitudeNavigator::navigate()
{
	
}


void AttitudeNavigator::onTakeover()
{
	mAttitudeController->reset();
	Attitude currentAttitude = mAdi->getAttitude();
	mAttitudeController->setTargetAttitude(currentAttitude.pitch, currentAttitude.roll);
	
	cout<<"set attitude target to pitch: "<<currentAttitude.pitch << "\troll: "<<currentAttitude.roll<<endl;

	mAttitudeController->setEnabled(true);

}

void AttitudeNavigator::onRelease()
{
	mAttitudeController->setEnabled(false);
}