#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set xlabel "Re(W)"
   set ylabel "Im(W)"
   plot "$@" with points pt 6 ps 2.0
EOF

