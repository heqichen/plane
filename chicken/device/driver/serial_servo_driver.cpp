#include "serial_servo_driver.h"

#include <utils/util.h>
#include <utils/mavlink_wtf.h>

#include <unistd.h>
#include <iostream>
#include <cstring>
using namespace std;

#define INTERVAL_READ_SERVO		50
#define INTERVAL_WRITE_SERVO	20

void *startReadServoThread(void *serialServoDriverPtr)
{
	SerialServoDriver *servoDriver = (SerialServoDriver*)serialServoDriverPtr;

	while (servoDriver->isReadingThreadRunning())
	{
		servoDriver->fetchServos();
		usleep(1000UL);
		while (true)
		{
			if (millis() % INTERVAL_READ_SERVO == 0)
			{
				break;
			}
			usleep(300UL);
		}
	}
}

void *startWriteServoThread(void *serialServoDriverPtr)
{
	SerialServoDriver *servoDriver = (SerialServoDriver*)serialServoDriverPtr;

	while (servoDriver->isReadingThreadRunning())
	{
		servoDriver->writeServos();
		usleep(1000UL);
		while (true)
		{
			if (millis() % INTERVAL_WRITE_SERVO == 0)
			{
				break;
			}
			usleep(300UL);
		}
	}
}

SerialServoDriver::SerialServoDriver(Io *io)
	:	mSerialHandler			(NULL),
		mIsReadThreadRunning	(false),
		mIsWriteThreadRunning	(false),
		mRawServoSignal			(DEFAULT_SERVO_VALUE,
								 DEFAULT_SERVO_VALUE,
								 DEFAULT_THROTTLE_VALUE,
								 DEFAULT_SERVO_VALUE,
								 DEFAULT_SERVO_VALUE,
								 DEFAULT_SERVO_VALUE,
								 DEFAULT_SERVO_VALUE,
								 DEFAULT_SERVO_VALUE)
{
	mSerialHandler = io->getSerialHandler("/dev/ttyO2");
	mIsReadThreadRunning = true;
	mIsWriteThreadRunning = true;
	pthread_create(&mReadThread, NULL, &startReadServoThread, this);
	pthread_create(&mWriteThread, NULL, &startWriteServoThread, this);
	mMavlinkComChannel = getMavlinkComChannel();
}

SerialServoDriver::~SerialServoDriver()
{
	mIsWriteThreadRunning = false;
	mIsReadThreadRunning = false;
	pthread_join(mWriteThread, NULL);
	pthread_join(mReadThread, NULL);
}

void SerialServoDriver::writeServos()
{

}

void SerialServoDriver::fetchServos()
{
	int numByteRead = mSerialHandler->blockRead(mBuffer, SERIAL_SERVO_READ_BUFFER_LENGTH);
	int i;
	for (i=0; i<numByteRead; ++i)
	{
		if(mavlink_parse_char(mMavlinkComChannel, mBuffer[i], &mMavlinkMsg, &mMavlinkStatus))
		{
			if (MAVLINK_MSG_ID_RC_CHANNELS_RAW == mMavlinkMsg.msgid)
			{
				mavlink_rc_channels_raw_t *mMavlinkRcChannelsRaw = (mavlink_rc_channels_raw_t *)_MAV_PAYLOAD(&mMavlinkMsg);
				mRawServoSignal.aileron = mMavlinkRcChannelsRaw->chan1_raw;
				mRawServoSignal.elevator = mMavlinkRcChannelsRaw->chan2_raw;
				mRawServoSignal.throttle = mMavlinkRcChannelsRaw->chan3_raw;
				mRawServoSignal.rudder = mMavlinkRcChannelsRaw->chan4_raw;
				mRawServoSignal.flap = mMavlinkRcChannelsRaw->chan5_raw;
				mRawServoSignal.status = mMavlinkRcChannelsRaw->chan6_raw;
				mRawServoSignal.aux1 = mMavlinkRcChannelsRaw->chan7_raw;
				mRawServoSignal.aux2 = mMavlinkRcChannelsRaw->chan8_raw;
			}
		} 
	}
}



