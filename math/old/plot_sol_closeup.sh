#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group --- Vacuum values of Superpotential"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
plot [t=0.465:0.5] "scan_tau.dat" with points pt 4 ps 2.5, "scan_sol_tau.dat" with points pt 6 ps 2, "scan_sol2_tau.dat" with points pt 8 ps 1.7
EOF

