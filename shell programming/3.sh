#!/bin/bash
# prints first 10 positive numbers
echo "First ten positive integers are- "
count=1
until test $count -gt 10
do
	echo $count
	count=$(($count +1))
done