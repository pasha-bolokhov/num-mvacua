#

 gnuplot << EOF > so5_55.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
   plot "so5_55.dat" using 1:2 title "x_{1}", "so5_55.dat" using 3:4 title "x_{2}", \
        "so5_55.dat" using 5:6 title "x_{10}" with points pt 6 ps 0.5, \
        "so5_55.dat" using 7:8 title "x_{20}" with points pt 12 ps 0.5
EOF

