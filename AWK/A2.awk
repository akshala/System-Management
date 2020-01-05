#!/bin/awk
NR == 1 {print $1 "	"	"Total Marks"}
NR == 2 {sum=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 2 {print $1 "	" sum}

NR == 3 {sum=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 3 {print $1 "	" sum}

NR == 4 {sum=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 4 {print $1 "	" sum}

NR == 5 {sum=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 5 {print $1 "	" sum}

NR == 6 {sum=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 6 {print $1 "	" sum}

NR == 7 {sum=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 7 {print $1 "	" sum}