#ifndef __STATUS_CONTROLLER_H__
#define __STATUS_CONTROLLER_H__

#include "utils/i_interval_thread.h"


class StatusController : public IIntervalThread
{
	public:
		void work();
};



#endif


