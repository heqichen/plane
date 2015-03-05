#include "attitude_navigator.h"

#include <iostream>
using namespace std;

AttitudeNavigator::AttitudeNavigator(ServoController *servoController, AttitudeController *attitudeController)
	:	mServoController	(servoController),
		mAttitudeController	(attitudeController),
		mIsEnabled			(false)
{

}

void AttitudeNavigator::work()
{
	if (!mIsEnabled)
	{
		return ;
	}

	//cout<<"att navi"<<endl;
}

void AttitudeNavigator::setEnabled(bool isEnabled)
{
	if (isEnabled != mIsEnabled)
	{
		mIsEnabled = isEnabled;
		if (isEnabled)
		{
			onTakeover();
		}
		else
		{
			onRelease();
		}
	}
}

void AttitudeNavigator::onTakeover()
{
	mAttitudeController->reset();
	mAttitudeController->setEnabled(true);
	
}

void AttitudeNavigator::onRelease()
{
	mAttitudeController->setEnabled(false);
}