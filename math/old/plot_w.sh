#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group --- Vacuum values of Superpotential (\'$1\')"
   set xlabel "Re(W)"
   set ylabel "Im(W)"
   plot "$@" with points pt 6 ps 2.0
EOF

