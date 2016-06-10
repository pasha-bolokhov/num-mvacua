#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group --- Vacuum values of Superpotential"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
 plot "scale1.5_spotential.dat" with points pt 4 ps 2, "scale1.2_spotential.dat"  with points pt 6 ps 2, "scale1_spotential.dat"  with points pt 8 ps 2, "scale0.9_spotential.dat" with points pt 10 ps 2, "scale0.8_spotential.dat" with points pt 11 ps 2,"scale0.7_spotential.dat" with points pt 12 ps 2, "scale0.6_spotential.dat" with points pt 9 ps 2, "scale0.5_spotential.dat" with points pt 14 ps 2
EOF

