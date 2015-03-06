#include "attitude_controller.h"
#include <utils/util.h>

#include <iostream>
using namespace std;

int count;

#define RAD2DEG 180.0/3.14159265358

/*

PID @ 4x speed
pitch:	300, 5, 0
roll:	300, 1, 0

PID @ 1x speed
pitch:	1000, 10, 0
roll:	500, 10, 0

*/

AttitudeController::AttitudeController(ADI *adi, ServoController *servoController)
	:	mAdi				(adi),
		mServoController	(servoController),
		mIsEnabled			(false),
		mPitchPid			(300.0,		2.0,	0.0,	1000),
		mRollPid			(300.0, 	1.0, 	0.0, 	500),
		mYawPid				(0,0,0,10),
		mTargetPitch		(0.0),
		mTargetRoll			(0.0),
		mTargetYaw			(0.0),
		mLastHeading		(0.0)

{

}

void AttitudeController::work()
{
	if (!mIsEnabled)
	{
		return ;
	}

	ServoSignal currentRc = mServoController->getRawServoSignal();
	ImuAttitude attitude = mAdi->getAttitude();
	
	//calculate roll diff
	double rollError = mTargetRoll - attitude.roll;
	double rollDiff = mRollPid.updateError(rollError);

	//calculate pitch diff
	double pitchError = mTargetPitch - attitude.pitch;
	double pitchDiff = mPitchPid.updateError(pitchError);

	//calculate yaw diff
	double  yawDiff = 0;

	double cosA = cos(attitude.roll);
	double sinA = sin(attitude.roll);

	mServo.aileron = DEFAULT_SERVO_VALUE - rollDiff;
	mServo.aileron = constraint(mServo.aileron, 1000, 2000);

	mServo.elevator = DEFAULT_SERVO_VALUE - cosA*pitchDiff;
	mServo.elevator = constraint(mServo.elevator, 1000, 2000);
	
	mServo.rudder = DEFAULT_SERVO_VALUE - sinA*pitchDiff;
	mServo.rudder = constraint(mServo.rudder, 1000, 2000);

	mServo.throttle = currentRc.throttle;

	mServoController->writeServoSignal(mServo);



	

	//for debug
	++count;
	if (count >= 100)
	{
		count = 0;

		cout<<"target: pitch: "<< (mTargetPitch * RAD2DEG) << "\troll: "<< (mTargetRoll * RAD2DEG ) <<endl;
		cout<<"current: pitch: "<< (attitude.pitch * RAD2DEG) << "\troll: "<< (attitude.roll * RAD2DEG ) <<endl;
		cout<<"PID diff: pitch: "<< pitchDiff << "\troll: " << rollDiff<<endl;
		cout<<"Servo aileron: " << mServo.aileron<<"\televator: "<<mServo.elevator<<"\trudder: "<<mServo.rudder<<endl;


		cout<<endl;
	}
}


void AttitudeController::reset()
{
	mServo = mServoController->getRawServoSignal();
	mPitchPid.reset();
	mRollPid.reset();
	mYawPid.reset();

	ImuAttitude attitude = mAdi->getAttitude();
	mLastHeading = attitude.heading;
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