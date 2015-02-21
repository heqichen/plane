#ifndef __SERIAL_HANDLER_H__
#define __SERIAL_HANDLER_H__

#include <pthread.h>

class SerialHandler
{
	public:
		SerialHandler(const char *portName);
		~SerialHandler();

		const char *getPortName() const;

		void send(char *buf, int len);
	private:
		char *mPortName;
		int mTtyFile;
		pthread_mutex_t mMutex;

};

#endif