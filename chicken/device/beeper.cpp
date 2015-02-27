#include "beeper.h"
#include "device_types.h"

#include <iostream>
using namespace std;

Beeper::Beeper(Io *io)
	:	IDevice(io, DEVICE_TYPE_BEEPER),
		mBeeperDriver	(NULL)
{

}

Beeper::~Beeper()
{
	if (mBeeperDriver != NULL)
	{
		delete mBeeperDriver;
	}
}

void Beeper::init()
{
	mBeeperDriver = new BeeperDriver(mIo);
}

void Beeper::test()
{
	cout<<"test called"<<endl;
}

