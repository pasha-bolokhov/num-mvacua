#

 if [ $# -lt 1 ]; then
echo "specify coef" 2>&1
exit 2
 fi
 coef="$1"
 ccoef=`echo $1 | sed 's/0\.//'`
 base=so5_${ccoef}

 gnuplot << EOF > ${base}.ps
   set terminal postscript landscape enhanced color dashed
   set title "SO(5) Gauge Group;  fraction coef = $coef"
   set xlabel "Re(x)"
   set ylabel "Im(x)"
   plot "${base}.dat" using 1:2 title "x_{1}", "${base}.dat" using 3:4 title "x_{2}", \
        "${base}.dat" using 5:6 title "x_{10}" with points pt 6 ps 0.5, \
        "${base}.dat" using 7:8 title "x_{20}" with points pt 12 ps 0.5
EOF

