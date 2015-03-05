#ifndef __STATUS_CONTROLLER_H__
#define __STATUS_CONTROLLER_H__

#include "utils/i_interval_thread.h"

#include <device/servo_controller.h>

#define FLIGHT_STATUS_UNDEFINED	0x00
#define FLIGHT_STATUS_MANULLY	0x01
#define FLIGHT_STATUS_ATTITUDE	0x02



class StatusController : public IIntervalThread
{
	public:
		StatusController(ServoController *servoController);
		inline int getFlightStatus(){return mFlightStatus;}
		void work();
	private:
		ServoController *mServoController;
		int mFlightStatus;

		int decideFlightStatus();
		void onFlightStatusChange(int status);
		

};



#endif


