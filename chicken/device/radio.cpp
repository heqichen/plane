#include "radio.h"
#include "device_types.h"
#include "driver/io/io.h"
#include <utils/util.h>


#include <cstring>
#include <iostream>
using namespace std;

#define RADIO_READ_INTERVAL	20	//20millis per time

void *radioReadingThread(void *radioPtr)
{
	Radio *radio = (Radio*)radioPtr;

	while (radio->isRadioRunning())
	{
		radio->fetchData();
		usleep(1000UL);
		while (true)
		{
			if (millis() % RADIO_READ_INTERVAL == 0 )
			{
				break;
			}
			usleep(300UL);
		}
	}
}

Radio::Radio(Io *io)
	:	IDevice	(io, DEVICE_TYPE_RADIO),
		mSerialRadioDriver	(NULL),
		mVirtualImu			(NULL),
		mIsRadioRunning		(false)
{
	
}

Radio::~Radio()
{
	if (mIsRadioRunning)
	{
		mIsRadioRunning = false;
	}
	pthread_join(mFetchDataPthread, NULL);

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
	mIsRadioRunning = true;
	pthread_create(&mFetchDataPthread, NULL, &radioReadingThread, this);

}

void Radio::fetchData()
{
	cout<<"TODO fetch radio data"<<endl;
}