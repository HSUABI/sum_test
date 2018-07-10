#include "sum.h"

int sum(int n)
{
	int i;
	int sum_=0;
	for(i=0; i<n;i++)
	{
		sum_+=i;
	}
	return sum_;
}
