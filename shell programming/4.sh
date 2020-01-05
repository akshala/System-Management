#!/bin/bash
read -p "Enter user name " user
until who | grep -E "$user"
do
	sleep 60
done
echo "$user logged in"