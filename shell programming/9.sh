#!/bin/bash
echo "Enter 3 numbers to find their sum"
read -p "Enter first number " n1
read -p "Enter second number " n2
read -p "Enter third number " n3
sum=$(($n1 + $n2 + $n3))
echo "sum" $sum