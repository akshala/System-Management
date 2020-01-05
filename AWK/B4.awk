#!/bin/awk
BEGIN{FPAT = "([^,]*)|(\"[^\"]+\")"}
{print $19}
