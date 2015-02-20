#include "device_manager.h"

DeviceManager::DeviceManager()
	:	mNumRunningDevices	(0)
{

}

Radio *DeviceManager::getRadio(void)
{
	return (Radio*)(void*)0;
}