#!/bin/bash
# menu driven
echo "Enter 1 to print the name Akshala"
echo "Enter 2 to print the name Abhimanyu"
read -p "Enter number " n
if [ "$n" -eq 1 ]
then
	echo "Akshala"
elif [ "$n" -eq 2 ]
then 
	echo "Abhimanyu"
else
	echo "Invalid input"
fi