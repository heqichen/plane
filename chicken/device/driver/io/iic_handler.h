#ifndef __IIC_HANDLER_H__
#define __IIC_HANDLER_H__

#include <pthread.h>
#include <stdint.h>

class IicHandler
{
	public:
		IicHandler(const char *portName);
		~IicHandler();
		const char *getPortName() const;

		uint8_t readU8(const uint8_t deviceAddr, const uint8_t regAddr, bool &readOk);
		uint8_t readU8(const uint8_t deviceAddr, const uint8_t regAddr);
	private:
		char *mPortName;
		int mTtyFile;
		pthread_mutex_t mMutex;
};

#endif