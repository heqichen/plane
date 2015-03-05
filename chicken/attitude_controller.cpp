#include "attitude_controller.h"
#include <utils/util.h>

#include <iostream>
using namespace std;

int count;

AttitudeController::AttitudeController(ADI *adi, ServoController *servoController)
	:	mAdi				(adi),
		mServoController	(servoController),
		mIsEnabled			(false),
		mPitchPid			(1050.0, 10.0 ,0,100),
		mRollPid			(0,0,0,10),
		mYawPid				(0,0,0,10),
		mTargetPitch		(0.0)

{

}

void AttitudeController::work()
{
	if (!mIsEnabled)
	{
		return ;
	}

	Attitude attitude = mAdi->getAttitude();
	double pitchError = mTargetPitch - attitude.pitch;
	double pitchDiff = mPitchPid.updateError(pitchError);
	

	

	ServoSignal servo = mServoController->getRawServoSignal();

	servo.elevator -= pitchDiff;
	servo.elevator = constraint(servo.elevator, 1000, 2000);
	//cout<<servo.elevator<<endl;

	mServoController->writeServoSignal(servo);


	//for debug
	++count;
	if (count >= 100)
	{
		count = 0;
		cout<<"pitchDiff:" << pitchDiff <<"\toutputServo: " << servo.elevator<<endl;
	}
}


void AttitudeController::reset()
{
	mPitchPid.reset();
	mRollPid.reset();
	mYawPid.reset();
}