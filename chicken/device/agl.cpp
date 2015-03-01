#include "agl.h"
#include "device_types.h"

Agl::Agl(Io *io)
	:	IDevice		(io, DEVICE_TYPE_AGL),
		mUsDriver	(NULL)
{

}

Agl::~Agl()
{
	if (mUsDriver != NULL)
	{
		delete mUsDriver;
	}
}

void Agl::init()
{
	mUsDriver = new UltrasonicDriver(mIo);
}

int Agl::getAgl()
{
	return mUsDriver->measureDistance();
}
