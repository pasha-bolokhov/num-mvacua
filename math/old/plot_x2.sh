#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group --- values of x2 versus perturbation solutions for x2"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
plot [t=0.5:2]  "scan_x2.dat" with points pt 6 ps 3, "scan_sol2_x2.dat" with points pt 8 ps 2, "scan_sol3_x2.dat" with points pt 10 ps 2
EOF

