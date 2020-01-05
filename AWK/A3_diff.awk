#!/bin/awk
BEGIN{print "The students scoring above average are-"}
{max=0}
{avg=26.833333333}

NR == 2 {sum1=0.25*$3 + 0.25*$4 + 0.5*$5}
{max=sum1}
NR == 2 {name=$1}
NR == 2 {if (avg<sum1) print $1}

NR == 3 {sum2=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 3 {if (max<=sum2) name=$2}
{if (max<sum2) max=sum2}
NR == 3 {if (avg<sum2) print $1}

NR == 4 {sum3=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 4 {if (max<=sum3) name=$1}
{if (max<sum3) max=sum3}
NR == 4 {if (avg<sum3) print $1}

NR == 5 {sum4=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 5 {if (max<=sum4) name=$1}
{if (max<sum4) max=sum4}
NR == 5 {if (avg<sum4) print $1}

NR == 6 {sum5=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 6 {if (max<=sum5) name=$1}
{if (max<sum5) max=sum5}
NR == 6 {if (avg<sum5) print $1}

NR == 7 {sum6=0.25*$3 + 0.25*$4 + 0.5*$5}
NR == 7 {if (max<=sum6) name=$1}
{if (max<sum6) max=sum6}
NR == 7 {if (avg<sum6) print $1}

END{print "Topper " name}