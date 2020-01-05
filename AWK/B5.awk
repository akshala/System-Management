#!/bin/awk
BEGIN{FPAT = "([^,]*)|(\"[^\"]+\")"}
{if ($20 ~ "Excellent") {print $0}}