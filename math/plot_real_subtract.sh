#!/bin/bash
#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set xlabel "abs(tau)"
   set ylabel "x2 - <its linear part>"
   set title "real confining vacuum; real x2; x1 = omega2"
   fit c*exp(d*x) "real_conf_x2_subtract_trunc.dat" via c, d
   plot c*exp(d*x), "real_conf_x2_subtract.dat" with points pt 7 ps 1.0
EOF

