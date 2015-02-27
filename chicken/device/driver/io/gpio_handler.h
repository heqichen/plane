#ifndef __GPIO_HANDLER_H__
#define __GPIO_HANDLER_H__

#define GPIO_INPUT	0
#define GPIO_OUTPUT	1

#define GPIO_HIGH	1
#define GPIO_LOW	0

class GpioHandler
{
	public:
		GpioHandler(const char *gpioKey);
		~GpioHandler();
		inline const char *getGpioKey() const {return mGpioKey;}
		void write(int status);
		bool read();
		void setPinMode(int status);
	private:
		char *mGpioKey;
};

#endif