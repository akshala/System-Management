#!/bin/awk
BEGIN{sum=0}
{sum=sum+$5}
{avg=sum/6}
END{print avg}