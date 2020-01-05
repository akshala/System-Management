#!/bin/awk
BEGIN{sum=0}
{sum=sum+$8}
END{print sum}
#awk -f 10.awk Practice
