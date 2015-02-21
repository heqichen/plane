#include "serial_radio_driver.h"

SerialRadioDriver::SerialRadioDriver(Io *io)
	:	mSerialHandler	(NULL)
{
	mSerialHandler = io->getSerialHandler("/dev/ttyO1");
}

void SerialRadioDriver::send(uint8_t *buf, int len)
{
	mSerialHandler->send(buf, len);
}