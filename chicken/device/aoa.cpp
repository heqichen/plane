#include "aoa.h"

#include "i_device.h"
#include "driver/ads7828_driver.h"
#include "device_types.h"


Aoa::Aoa(Io *io)
	:	IDevice		(io, DEVICE_TYPE_AOA),
		mAds7828	(NULL)
{

}

Aoa::~Aoa()
{
	if (mAds7828 != NULL)
	{
		delete mAds7828;
	}
}

void Aoa::init()
{
	mAds7828 = new Ads7828Driver(mIo, 0x48);
	mAds7828->useExternalRef();
}

double Aoa::readAoa()
{
	return mAds7828->readSingleChannel(0);
}

double Aoa::readSideSlip()
{
	return mAds7828->readSingleChannel(1);
}
