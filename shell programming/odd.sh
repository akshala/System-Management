#!/bin/sh
for i in {0..10}
do
        odd=$(($((2*$i))+1))
        echo $odd
done

