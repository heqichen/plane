#include "util.h"

#include <sys/time.h>
#include <math.h>
#include <time.h>

unsigned long millis()
{
    struct timeval tv;
    gettimeofday(&tv,NULL);
    return tv.tv_sec*1000UL + tv.tv_usec/1000UL;
}

unsigned long nanos()
{
	timespec ts;
	clock_gettime(CLOCK_PROCESS_CPUTIME_ID, &ts);
	return ts.tv_sec * 1000000000UL + ts.tv_nsec;
}

Point3D::Point3D(double nx, double ny, double nz)
	:	x	(nx),
		y	(ny),
		z	(nz)
{}

Point3D Point3D::projectOnPlane(Point3D p)
{
	Point3D result(0, 0, 0);
	double scale;
	scale = - (x*p.x + y*p.y + z*p.z) / (p.x*p.x + p.y*p.y + p.z*p.z);
	result.x = x + scale*p.x;
	result.y = y + scale*p.y;
	result.z = z + scale*p.z;
	return result;
}

double Point3D::dotProduct(Point3D point)
{
	return x*point.x + y*point.y + z*point.z;
}

Point3D Point3D::crossProduct(Point3D p)
{
	Point3D result(0, 0, 0);
	result.x = y*p.z - z*p.y;
	result.y = z*p.x - x*p.z;
	result.z = x*p.y - y*p.x;
	return result;
}

double Point3D::absolute()
{
	return sqrt(x*x + y*y + z*z);
}
