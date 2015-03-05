#include "pid.h"


PID::PID(double kp, double ki, double kd, int integralWindowSize)
	:	mKp	(kp),
		mKi	(ki),
		mKd	(kd),
		mIntegralWindowSize	(integralWindowSize),
		mIntegralBufferIndex	(0)
{
	mIntegralBuffer = new double[integralWindowSize];
	int i;
	for (i=0; i<integralWindowSize; ++i)
	{
		mIntegralBuffer[i] = 0.0;
	}
}


PID::~PID()
{
	delete [] mIntegralBuffer;
}


double PID::updateError(double error)
{
	double result;
	// calculate Proportion
	double pp = error * mKp;


	// calculate Integral
	double ip = 0;
	double sum = 0.0;
	mIntegralBuffer[mIntegralBufferIndex] = error;
	mIntegralBufferIndex++;
	mIntegralBufferIndex %= mIntegralWindowSize;
	int i;
	for (i=0; i<mIntegralWindowSize; ++i)
	{
		sum += mIntegralBuffer[i];
	}
	ip = sum *mKi;

	//calculate Differential
	double dp = 0;

	result = pp + ip + dp;
	return result;

}

