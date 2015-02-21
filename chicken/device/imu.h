#ifndef __IMU_H__
#define __IMU_H__

#include "i_device.h"
#include "driver/io/io.h"
#include "driver/bmx055_driver.h"
#include <utils/fol_filter.h>
#include <pthread.h>

#ifndef NULL
#define NULL 0
#endif

class Imu	:	public IDevice
{
	public:
		Imu(Io *io);
		~Imu();
		virtual void init();
		void update();
	private:
		Bmx055Driver *mBmx055;
		pthread_t mDataUpdatePThread;
		
		int m_rawAccX;
		int m_rawAccY;
		int m_rawAccZ;
		
		int m_rawGyroX;
		int m_rawGyroY;
		int m_rawGyroZ;
		
		double m_accX;
		double m_accY;
		double m_accZ;
		
		double m_turnX;	//in radian
		double m_turnY;	//in radian
		double m_turnZ;	//in radian
		
		
		double m_estMagnetX;
		double m_estMagnetY;
		double m_estMagnetZ;
		
		
		double m_estX;
		double m_estY;
		double m_estZ;
		
		double m_pitch;
		double m_roll;
		double m_heading;
		
		Filter *axFilter;
		Filter *ayFilter;
		Filter *azFilter;
		
		void readData(void);
		void fixData(void);
		void fusionAttitude(void);
		void fusionMagnet(void);
		
		
		void fusionData();
		
		inline void iterateGyroAttitude(double *gyroEstX, double *gyroEstY, double *gyroEstZ);
		
		inline void iterateGyroMagnet(double *gyroEstX, double *gyroEstY, double *gyroEstZ);
		
		inline void calculateUniaxialGyroEffect(double lastEstFront, double lastEstRight, double lastEstTop, double gyroRate, double *diffRight, double *diffTop);
};

#endif