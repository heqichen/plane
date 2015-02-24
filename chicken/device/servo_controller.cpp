#include "servo_controller.h"

#include "device_types.h"

ServoController::ServoController(Io *io)
	:	IDevice	(io, DEVICE_TYPE_SERVO_CONTROLLER)
//		mUartDriver	(NULL)
{

}

ServoController::~ServoController()
{
}

void ServoController::init()
{
	
}