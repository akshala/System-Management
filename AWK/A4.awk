#!/bin/awk
BEGIN{sum1=0}
{sum1=sum1+$3}
{avg1=sum1/6}
END{print "avg of mid1 " avg1}

BEGIN{sum2=0}
{sum2=sum2+$4}
{avg2=sum2/6}
END{print "avg2 of mid2 " avg2}

BEGIN{sum=0}
{sum=avg1*6+avg2*6}
{avg=sum/12}
END{print "combined avg " avg}
