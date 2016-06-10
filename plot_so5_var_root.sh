#


 gnuplot << EOF > so5_variable_half.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group; Root position at different values of 1/2"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
   plot "so5_variable_half.dat" using 2:3 with points pt 3
EOF

 gnuplot << EOF > so5_variable_half_re.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group; Re(Root position) vs 1/2"
   set xlabel "Re(x)"
   set ylabel "variable 1/2"
   plot "so5_variable_half.dat" using 1:2 with points pt 3
EOF

 gnuplot << EOF > so5_variable_half_im.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group; Im(Root position) vs 1/2"
   set xlabel "Im(x)"
   set ylabel "variable 1/2"
   plot "so5_variable_half.dat" using 1:2 with points pt 3
EOF

