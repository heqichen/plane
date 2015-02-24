#ifndef __SERIAL_SERVO_DRIVER_H__
#define __SERIAL_SERVO_DRIVER_H__

#include "io/io.h"
#include "io/serial_handler.h"

#include <pthread.h>
#include <mavlink.h>

#define SERIAL_SERVO_READ_BUFFER_LENGTH	1024

#ifndef NULL
#define NULL 0
#endif

class SerialServoDriver 
{
	public:
		SerialServoDriver(Io *io);
		~SerialServoDriver();
		void fetchServos();
		void writeServos();
		inline bool isReadingThreadRunning() const{return mIsReadThreadRunning;}
		inline bool isWritingThreadRunning() const{return mIsWriteThreadRunning;}
	private:
		SerialHandler *mSerialHandler;
		bool mIsReadThreadRunning;
		bool mIsWriteThreadRunning;
		pthread_t mReadThread;
		pthread_t mWriteThread;

		uint8_t mBuffer[SERIAL_SERVO_READ_BUFFER_LENGTH];
		uint8_t mMavlinkComChannel;
		mavlink_message_t mMavlinkMsg; 
		mavlink_status_t mMavlinkStatus;
		mavlink_rc_channels_raw_t mMavlinkRcChannelsRaw;
};

#endif