#ifndef __SERIAL_SERVO_DRIVER_H__
#define __SERIAL_SERVO_DRIVER_H__

#include "io/io.h"
#include "io/serial_handler.h"

#include <pthread.h>
#include <mavlink.h>

#define SERIAL_SERVO_READ_BUFFER_LENGTH	1024

#define DEFAULT_SERVO_VALUE		1500
#define DEFAULT_THROTTLE_VALUE	900

#ifndef NULL
#define NULL 0
#endif

struct RawServoSignal
{
	int aileron;
	int elevator;
	int throttle;
	int rudder;
	int flap;
	int status;
	int aux1;
	int aux2;
	public:
		RawServoSignal(int ch1, int ch2, int ch3, int ch4, int ch5, int ch6, int ch7, int ch8)
			:	aileron		(ch1),
				elevator	(ch2),
				throttle	(ch3),
				rudder		(ch4),
				flap		(ch5),
				status		(ch6),
				aux1		(ch7),
				aux2		(ch8)
		{}
};

class SerialServoDriver 
{
	public:
		SerialServoDriver(Io *io);
		~SerialServoDriver();
		void fetchServos();
		void writeServos();


		inline bool isReadingThreadRunning() const{return mIsReadThreadRunning;}
		inline bool isWritingThreadRunning() const{return mIsWriteThreadRunning;}
		inline RawServoSignal getRawServoSignal() const {return mRawServoSignal;}
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

		RawServoSignal mRawServoSignal;
};

#endif