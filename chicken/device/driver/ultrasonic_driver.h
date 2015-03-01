#ifndef __ULTRASONIC_DRIVER_H__
#define __ULTRASONIC_DRIVER_H__

#include "io/io.h"
#include "io/gpio_handler.h"

#ifndef NULL
#define NULL 0
#endif

class UltrasonicDriver
{
	public:
		UltrasonicDriver(Io *io);
		int measureDistance();
	private:
		GpioHandler *mTriggerPinHandler;
		GpioHandler *mEchoPinHandler;
};

#endif
