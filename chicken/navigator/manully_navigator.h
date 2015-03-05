#ifndef __MANULLY_NAVIGATOR_H__
#define __MANULLY_NAVIGATOR_H__

#include <utils/i_interval_thread.h>
#include <device/servo_controller.h>

class ManullyNavigator	:	public IIntervalThread
{
	public:
		ManullyNavigator(ServoController *servoController);
		virtual void work();
		inline void setEnabled(bool isEnabled) {mIsEnabled = isEnabled;}
	private:
		ServoController *mServoController;
		bool mIsEnabled;
};

#endif

