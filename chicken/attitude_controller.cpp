#include "attitude_controller.h"
#include <utils/util.h>

#include <iostream>
using namespace std;

int count;

/*

PID @ 4x speed
pitch:	300, 5, 0
roll:	50, 1, 0

PID @ 1x speed
pitch:	1000, 10, 0
roll:	500, 10, 0

*/

AttitudeController::AttitudeController(ADI *adi, ServoController *servoController)
	:	mAdi				(adi),
		mServoController	(servoController),
		mIsEnabled			(false),
		mPitchPid			(300.0,		5.0,	0.0,	1000),
		mRollPid			(50, 		1.0, 	0.0, 	500),
		mYawPid				(0,0,0,10),
		mTargetPitch		(0.0),
		mTargetRoll			(0.0),
		mTargetYaw			(0.0)

{

}

void AttitudeController::work()
{
	if (!mIsEnabled)
	{
		return ;
	}

	ServoSignal currentRc = mServoController->getRawServoSignal();
	Attitude attitude = mAdi->getAttitude();
	
	double rollError = mTargetRoll - attitude.roll;
	double rollDiff = mRollPid.updateError(rollError);

	double pitchError = mTargetPitch - attitude.pitch;
	double pitchDiff = mPitchPid.updateError(pitchError);


	mServo.aileron = DEFAULT_SERVO_VALUE - rollDiff;
	mServo.aileron = constraint(mServo.aileron, 1000, 2000);

	mServo.elevator = DEFAULT_SERVO_VALUE - pitchDiff;
	mServo.elevator = constraint(mServo.elevator, 1000, 2000);
	//cout<<servo.elevator<<endl;

	mServo.throttle = currentRc.throttle;
	mServo.rudder = currentRc.rudder;

	mServoController->writeServoSignal(mServo);




	//for debug
	++count;
	if (count >= 100)
	{
		count = 0;
		cout<<"roll diff: " << rollDiff << "\t servo: " << mServo.aileron<<endl;
		cout<<"pitchDiff:" << pitchDiff <<"\toutputServo: " << mServo.elevator<<endl;

		cout<<endl;
	}
}


void AttitudeController::reset()
{
	mServo = mServoController->getRawServoSignal();
	mPitchPid.reset();
	mRollPid.reset();
	mYawPid.reset();
}

void AttitudeController::setTargetAttitude(double pitch, double roll)
{
	mTargetPitch = pitch;
	mTargetRoll = roll;
	mTargetYaw = 0.0;
}

void AttitudeController::setTunning(double p, double i, double d)
{
	cout<<"set tunning: P: " << p << " I: " << i<<" D: " <<d <<endl;
	mRollPid.setTunning(p, i, d);
}