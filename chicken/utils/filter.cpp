#include "filter.h"




Filter::Filter()
	:	m_lastValue(0)
{

}

Filter::~Filter()
{

}

double Filter::getLastValue(void)
{
	return m_lastValue;
}

double Filter::filter(double newValue)
{
	m_lastValue = newValue;
	return m_lastValue;
}

