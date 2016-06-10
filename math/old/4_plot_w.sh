#

 gnuplot << EOF  > scale4_spotential.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group --- Vacuum values of Superpotential (\'$1\')"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
   plot [t=0.166:0.1675] "scale4_spotential.dat"  with points ps 2.0 pt 6
EOF

