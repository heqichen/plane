#include "manully_navigator.h"

#include <iostream>
using namespace std;

ManullyNavigator::ManullyNavigator(ServoController *servoController)
	:	mServoController	(servoController),
		mIsEnabled		(false)
{

}


void ManullyNavigator::work()
{

	if (!mIsEnabled)
	{
		return ;	
	}

//	cout<<"manully navi"<<endl;
	ServoSignal servo = mServoController->getRawServoSignal();
	mServoController->writeServoSignal(servo);

}

