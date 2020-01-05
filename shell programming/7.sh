#!/bin/bash
#!/bin/bash
read -p "Enter file name to check whether it exists or not " file
if [ -f "$file" ]
then
	echo "$file found."
else
	echo "$file not found."
fi