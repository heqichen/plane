#include "output.h"

uint16_t outputValue[8];

void updateOutput()
{
	int i;
	for (i=0; i<8; ++i)
	{
		s[i].writeMicroseconds(outputValue[i]);
	}
}