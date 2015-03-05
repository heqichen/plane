#ifndef __ATTITUDE_CONTROLLER_H__
#define __ATTITUDE_CONTROLLER_H__

#include "utils/i_interval_thread.h"
#include "utils/pid.h"
#include <device/servo_controller.h>
#include <instruments/adi.h>

class AttitudeController	:	public IIntervalThread
{
	public:
		AttitudeController(ADI *adi, ServoController *servoController);
		void setEnabled(bool isEnabled) {mIsEnabled = isEnabled;}
		void work();
		void reset();
	private:
		ADI *mAdi;
		ServoController *mServoController;
		bool mIsEnabled;
		PID mPitchPid;
		PID mRollPid;
		PID mYawPid;
		double mTargetPitch;

};

#endif