#!bin/sh
read -p "Enter name:" name
if [ $name='Brad' ]
then
	echo 'name is Brad'
elif [ $name='Jack' ]
then
	echo 'name is Jack'
else
	echo 'name is neither Brad nor Jack'
fi
 

