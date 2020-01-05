#!/bin/awk
BEGIN {
    FPAT = "([^,]*)|(\"[^\"]+\")"
}
{if ($19 ~ "Dark Green") {print $0}}