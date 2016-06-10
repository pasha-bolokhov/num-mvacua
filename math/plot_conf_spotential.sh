#!/bin/bash
#

 gnuplot << EOF 
	load "spotential_conf_approx.gnu"
   set terminal postscript landscape enhanced color dashed
   set title  "Values of the superpotential in the real confining vacuum; contributions from series expansion "
   set xlabel "|tau|"
   set ylabel "W"
plot [x=0.5:2] "real_conf_w.dat" with points pt 6 ps 2, f1(x), f2(x), f3(x), f4(x), f5(x)
EOF

