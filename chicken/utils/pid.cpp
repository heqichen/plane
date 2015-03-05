#include "pid.h"


PID::PID(double p, double i, double d, int integralWindowSize)
	:	mKp	(p),
		mKi	(i),
		mKd	(d)
{

}


double PID::updateError(double error)
{
	double result;
	double pp = error * mKp;
	double ip = 0;
	double dp = 0;

	result = pp + ip + dp;
	return result;

}

