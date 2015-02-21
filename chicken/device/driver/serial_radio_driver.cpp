#include "serial_radio_driver.h"

SerialRadioDriver::SerialRadioDriver(Io *io)
	:	mSerialHandler	(NULL)
{
	mSerialHandler = io->getSerialHandler("/dev/ttyO1");
}

void SerialRadioDriver::send(char *buf, int len)
{
	mSerialHandler->send(buf, len);
}