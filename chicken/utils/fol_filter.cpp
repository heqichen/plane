// FOL Filter  = First Order Lag Filter

#include "filter.h"
#include "fol_filter.h"





FolFilter::FolFilter(double q)
	:	Filter::Filter(),
		m_q(q)
{}


FolFilter::FolFilter(double q, double lastValue)
	:	Filter::Filter(),
		m_q(q)
{
	m_lastValue = lastValue;
}


double FolFilter::filter(double newValue)
{
	m_lastValue = (1-m_q)*m_lastValue + m_q*newValue;
	return m_lastValue;
}


FolFilter::~FolFilter()
{
	
}
