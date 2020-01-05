#!/bin/sh
echo "First 10 odd integers are - "
for i in $(seq 1 20)
do
        rem=$(($i%2))
        if [ "$rem" -ne 0 ]
        then
                echo $i
        fi
done