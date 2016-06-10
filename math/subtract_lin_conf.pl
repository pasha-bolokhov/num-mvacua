#!/usr/bin/perl -w
# perl
#

# subtracts from x(tau) linear dependence on tau
# the rest should be the exponential
#


open (IN,	"real_conf_x2.dat") || die ("can't open input file");
open (OUT,      ">real_conf_x2_subtract.dat" ) || die "can't open output file";

print OUT "#  The value of x2, for x1 = omega2, which gives the\n";
print OUT "#  value of the superpotential in the confining vacuum\n";
print OUT "#  which is real\n";
print OUT "# \n";
print OUT "#  The Linear Dependence on tau has been subtracted\n";


while (<IN>) {
  if ( ! /^ *\#/  && ! /^ *$/) {
        chomp;
        $_ =~ s/^[ 	]+//;
#        print $_, "\n";
	($t, $x) = split (/[ 	]+/, $_);
#        print ("t = `", $t, "', x = `", $x, "'\n");
         $y = $x - log(2.0)/3.0 - 3.141592653589793238 * $t / 3.0;
         print OUT $t, "	", $y, "\n";
     }
}

close (OUT);
