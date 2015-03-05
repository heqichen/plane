#ifndef __ATTITUDE_NAVIGATOR_H__
#define __ATTITUDE_NAVIGATOR_H__

#include <utils/i_interval_thread.h>
#include <attitude_controller.h>
#include <device/servo_controller.h>

class AttitudeNavigator	:	public IIntervalThread
{
	public:
		AttitudeNavigator(ServoController *servoController, AttitudeController *attitudeController);
		virtual void work();
		void setEnabled(bool isEnabled);
		void onTakeover();
		void onRelease();
	private:
		ServoController *mServoController;
		AttitudeController *mAttitudeController;
		bool mIsEnabled;
};

#endif

