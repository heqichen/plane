#include "serial_servo_driver.h"

SerialServoDriver::SerialServoDriver(Io *io)
	:	mSerialHandler	(NULL)
{
	mSerialHandler = io->getSerialHandler("/dev/ttyO2");
}
