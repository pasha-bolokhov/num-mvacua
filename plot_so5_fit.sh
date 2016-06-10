#

 gnuplot << EOF > so5_fit_yx.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group"
   set xlabel "Re(x)"
   set ylabel "1/2"
   plot "so5_variable_half.dat" using 2:1, 1284.39785013675055*x**7.69478321000345920,\
	691.362894910606769*x**7.03679854250591585
EOF

 gnuplot << EOF > so5_fit_xy.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group"
   set xlabel "1/2"
   set ylabel "Re(x)"
   plot "so5_variable_half.dat" using 1:2,\
-.446584839390358535+.841159931415652706*x**0.607043611666613151e-1,\
.394549794041272772*x**.131626894878988015,\
-.457853707538315890+.855758478714990444*x**0.765950776141247070e-1,\
.402715422415041602*x**.207489883884558246
EOF
