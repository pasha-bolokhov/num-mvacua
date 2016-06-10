#

 gnuplot << EOF  > scale2_spotential.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group --- Vacuum values of Superpotential (\'$1\')"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
    plot  [t=0.12:0.22] "scale2_spotential.dat"  with points ps 2.0 pt 6
EOF

