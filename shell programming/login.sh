#!/bin/bash
read -p "Enter the username: " user
until [ 1 -eq 0 ]
do
	if [ `who|grep -c $user` -eq 1 ]
	then
		break
	fi
done
echo $user has logged in