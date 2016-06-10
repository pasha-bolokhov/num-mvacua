#!/usr/bin/perl -w
#
#

# extracts a tentative value for the superpotential
# from a datafile with the values of the superpotential.
# 
# the criteria are:  Re(W) is reasonably non-zero,
#                    Im(W) is reasonably "zero"
#
# we print out all values that satisfy this


while (<>) {
  if ( ! /^ *\#/  && ! /^ *$/) {
        chomp;
	$_ =~ s/^[ 	]+//;
	($wr, $wi) = split (/[ 	]+/, $_);
	if ( abs($wr) > 1.0e-7 && abs($wi) < 1.0e-7 ) {
		print "        ", $wr, "       ", $wi, "\n";
	}
   }
}

