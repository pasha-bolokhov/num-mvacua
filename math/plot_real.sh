#!/bin/bash
#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set xlabel "abs(tau)"
   set ylabel "x2"
   set title "real confining vacuum; real x2; x1 = omega2"
   fit a*x + b "real_conf_x2.dat" via a, b
   plot a*x + b, "real_conf_x2.dat" with points pt 6 ps 1.0
EOF

