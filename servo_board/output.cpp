#include "output.h"

uint16_t volatile outputValue[8];

void writePwm()
{
	int i;
	for (i=0; i<8; ++i)
	{
		s[i].writeMicroseconds(outputValue[i]);
	}
}