#ifndef __SERIAL_HANDLER_H__
#define __SERIAL_HANDLER_H__

#include <pthread.h>


#include <stdint.h>

class SerialHandler
{
	public:
		SerialHandler(const char *portName);
		~SerialHandler();

		const char *getPortName() const;

		void send(uint8_t *buf, int len);
	private:
		char *mPortName;
		int mTtyFile;
		pthread_mutex_t mMutex;

};

#endif