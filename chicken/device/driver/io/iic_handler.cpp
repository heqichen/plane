#include "iic_handler.h"

#include <cstring>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

IicHandler::IicHandler(const char *portName)
{
	
}

IicHandler::~IicHandler()
{

}

const char *IicHandler::getPortName() const
{
	return mPortName;
}

uint8_t IicHandler::readU8(const uint8_t deviceAddr, const uint8_t regAddr, bool &readOk)
{

}

uint8_t IicHandler::readU8(const uint8_t deviceAddr, const uint8_t regAddr)
{

}