BEGIN{FPAT = "([^,]*)|(\"[^\"]+\")"; sum=0}
{sum=sum+$21}
END{print "Total number of votes " sum}