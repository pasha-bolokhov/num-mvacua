#

 gnuplot << EOF 
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group --- Vacuum values of Superpotential"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
plot "scan_tau.dat" with points pt 2 ps 2.5, "test_pert_sol2.dat" with points pt 4 ps 2, "test_pert_sol3.dat" with points pt 6 ps 2, "test_pert_sol4.dat" with points pt 8 ps 2, "test_pert_sol5.dat" with points pt 10 ps 2
EOF

