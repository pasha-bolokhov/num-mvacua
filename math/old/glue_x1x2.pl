#!/usr/bin/perl -w
#
#

open(X1,"<scale5_vacua_x1.dat");
open(X2,"<scale5_vacua_x2.dat");

$linecount=0;
while(defined($x1=<X1>))
{
  die "linecount mismatch, $linecount" unless (defined($x2=<X2>));
  chomp($x1);
  chomp($x2);
  $linecount++;
  $x1r = $x1;
  $x1r =~ s/ .*//;
  $x1i = $x1;
  $x1i =~ s/.* +//;

  $x2r = $x2;
  $x2r =~ s/ .*//;
  $x2i = $x2;
  $x2i =~ s/.* +//;
  
#  print " $x1r + I $x1i         $x2r + I $x2i\n"

  print " $x1r $x1i $x2r $x2i\n";

}

close(X1);
close(X2);

