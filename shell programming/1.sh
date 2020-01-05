#!/bin/bash
#prints maximum of 3 numbers
echo "Enter three numbers to find their maximum"
read -p "Enter first number " n1
read -p "Enter second number " n2
read -p "Enter third number " n3
max=$n1
if [ "$n2" -gt "$max" ]
then
	max=$n2
fi
if [ "$n3" -gt "$max" ]
then
	max=$n3
fi
echo "max" $max