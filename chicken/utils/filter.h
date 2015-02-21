#ifndef __FILTER_H__
#define __FILTER_H__



class Filter
{
	public:
		Filter();
		virtual ~Filter();
		virtual double filter(double);
		inline virtual double getLastValue(void);
	protected:
		double m_lastValue;
};


#endif
