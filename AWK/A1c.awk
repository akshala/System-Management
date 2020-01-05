#!/bin/awk
NR == 1 {print $1 "	" $2 "	" $5}
NR == 7 {print $1 "	" $2 "	" $5}
