#include "status_controller.h"

#include <iostream>
using namespace std;

const char *FLIGHT_STATUS_NAME_STR[] = {
	"FLIGHT_STATUS_DEFAULT",
	"FLIGHT_STATUS_MANULLY",
	"FLIGHT_STATUS_ATTITUDE"
};

StatusController::StatusController(ServoController *servoController)
	:	mServoController	(servoController),
		mFlightStatus		(FLIGHT_STATUS_DEFAULT)

{

}

void StatusController::work()
{
	int targetStatus = decideFlightStatus();
	if (targetStatus != mFlightStatus)	
	{
		onFlightStatusChange(targetStatus);
	}
}


int StatusController::decideFlightStatus()
{
	int status = FLIGHT_STATUS_DEFAULT;
	ServoSignal signal = mServoController->getRawServoSignal();
	if (signal.status > 1500)
	{
		status = FLIGHT_STATUS_ATTITUDE;
	}
	else
	{
		status = FLIGHT_STATUS_MANULLY;
	}

	return status;
}


void StatusController::onFlightStatusChange(int status)
{
	switch (mFlightStatus)
	{
		case (FLIGHT_STATUS_MANULLY):
		{
			mMaullyNavigator->setEnabled(false);
			break;
		}
		case (FLIGHT_STATUS_ATTITUDE):
		{
			mAttitudeNavigator->setEnabled(false);
			break;
		}
		default:
		{
			break;
		}
	}
	mFlightStatus = status;
	cout<<"change status to " << FLIGHT_STATUS_NAME_STR[mFlightStatus] << endl;;
	
	switch (mFlightStatus)
	{
		case (FLIGHT_STATUS_MANULLY):
		{
			mMaullyNavigator->setEnabled(true);
			break;
		}
		case (FLIGHT_STATUS_ATTITUDE):
		{
			mAttitudeNavigator->setEnabled(true);
			break;
		}
		default:
		{
			break;
		}
	}



}