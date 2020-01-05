#!/bin/bash
read -p "Enter the number of terms in the fibonacci series " number
a=1
b=1
echo $a
echo $b
while test $number -gt 2
do
	next=$(($a+$b))
	echo $next
	a=$b
	b=$next
	number=$(($number-1))
done