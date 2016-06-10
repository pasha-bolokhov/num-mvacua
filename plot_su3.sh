#

 gnuplot << EOF > su3.ps
   set terminal postscript landscape enhanced color dashed
   set title "SU(3) Gauge Group"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
   plot "su3.dat" using 1:2 title "x_{1}", "su3.dat" using 3:4 title "x_{2}", \
         "su3.dat" using 5:6 title "x_{10}" with points pt 6, \
	"su3.dat" using 7:8 title "x_{20}" with points pt 12
EOF

