#include "io.h"

#include <cstring>

Io::Io()
	:	mNumOpenedSerialHandler	(0)
{
	
}

SerialHandler *Io::getSerialHandler(const char *portName)
{
	int i;
	for (i=0; i<mNumOpenedSerialHandler; ++i)
	{
		if (strcmp(portName, mOpenedSerialHandler[i]->getPortName()) == 0)
		{
			return mOpenedSerialHandler[i];
		}
	}
	mOpenedSerialHandler[mNumOpenedSerialHandler] = new SerialHandler(portName);
	mNumOpenedSerialHandler++;
	return mOpenedSerialHandler[mNumOpenedSerialHandler-1];
}