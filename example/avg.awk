BEGIN {
	n=0; s=0;
}
{
	n++; s += $1;
}
END {
        if ( n > 0 )
	print n,s / n;
        else print "NA";
}
	
