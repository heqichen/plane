#ifndef __SERIAL_SERVO_DRIVER_H__
#define __SERIAL_SERVO_DRIVER_H__

#include "io/io.h"
#include "io/serial_handler.h"

#ifndef NULL
#define NULL 0
#endif

class SerialServoDriver
{
	public:
		SerialServoDriver(Io *io);
	private:
		SerialHandler *mSerialHandler;

};

#endif