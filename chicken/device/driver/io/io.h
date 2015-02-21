#ifndef __IO_H__
#define __IO_H__

#include "serial_handler.h"

#ifndef NULL
#define NULL 0
#endif


#define MAX_PORT_NUM	256

class Io
{
	public:
		Io();
		SerialHandler *getSerialHandler(const char *portName);

	private:
		SerialHandler *mOpenedSerialHandler[MAX_PORT_NUM];
		int mNumOpenedSerialHandler;
};

#endif