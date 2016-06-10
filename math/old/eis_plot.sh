#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set title "The Eisenstein Series-based Guess for the Superpotential (\'$1\')"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
   plot "$@" with points pt 6 ps 1.0
EOF

