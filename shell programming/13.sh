#!/bin/bash
read -p "Enter number to find its factorial " number
fact=1
count=1
while test $count -le $number
do
	fact=$(($fact*$count))
	count=$(($count +1))
done
echo "factorial" $fact