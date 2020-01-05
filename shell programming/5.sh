#!/bin/bash
read -p "Enter your name " name
read -p "Enter grade " grade
read -p "Enter salary " salary
echo $name',' $grade',' $salary > employee
echo "Enter 1 to enter name, grade and salary to the file employee"
echo "Enter 0 to exit"
read -p "Enter your number " number
while test $number -ne 0
do
	read -p "Enter your name " name
	read -p "Enter grade " grade
	read -p "Enter salary " salary
	echo $name',' $grade',' $salary >> employee
	echo "Enter 1 to enter name, grade and salary to the file employee"
	echo "Enter 0 to exit"
	read -p "Enter your number " number
done
cat employee