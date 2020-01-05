#!/bin/awk
BEGIN{print "The students scoring above average are-"}
BEGIN{max=0}
BEGIN{avg=26.833333333}
BEGIN{name=""}

NR != 1 {sum1=0.25*$3 + 0.25*$4 + 0.5*$5}
NR != 1 {if (max<sum1) {max=sum1; name=$1}}
NR != 1 {if (avg<sum1) {print $1}}


END{print "Topper " name}