#ifndef __PID_H__
#define __PID_H__

class PID
{
	public:
		PID(double p, double i, double d, int interWinSize);
		~PID();
		double updateError(double error);
	private:
		double mKp;
		double mKi;
		double mKd;

		double *mIntegralBuffer;
		int mIntegralWindowSize;
		int mIntegralBufferIndex;
};

#endif

