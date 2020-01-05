#!/bin/awk
NR == 1 {print $1 "	" $2 "	" $5}
NR == 2 {print $1 "	" $2 "	" $5}
NR == 3 {print $1 "	" $2 "	" $5}
NR == 4 {print $1 "	" $2 "	" $5}