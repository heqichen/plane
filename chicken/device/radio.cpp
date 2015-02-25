#include "radio.h"
#include "device_types.h"
#include "driver/io/io.h"

#include <cstring>

#include <iostream>
using namespace std;

Radio::Radio(Io *io)
	:	IDevice	(io, DEVICE_TYPE_RADIO),
		mSerialRadioDriver	(NULL)
{
	
}

Radio::~Radio()
{
	if (mSerialRadioDriver != NULL)
	{
		delete mSerialRadioDriver;
	}
}

void Radio::print(const char *str)
{
	mSerialRadioDriver->send((uint8_t*)str, strlen(str));
}

void Radio::write(const uint8_t *buf, int len)
{
	mSerialRadioDriver->send(buf, len);
}

void Radio::init()
{
	mSerialRadioDriver = new SerialRadioDriver(mIo);
}