#!/bin/awk
BEGIN {
    FPAT = "([^,]*)|(\"[^\"]+\")"
}
{if ($10 ~ "European, Asian, Indian") {print $0}}