#!/bin/bash
read -p "Enter a five digit number to find the sum of its digits " number
sum=0
while test $number -gt 0
do
	rem=$(($number%10))
	sum=$(($sum+$rem))
	number=$(($number/10))
done
echo "sum" $sum
