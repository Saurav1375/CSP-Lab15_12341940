set terminal png
set output 'plot-4b.png'
set datafile separator ","
set title "Age vs Blood Pressure"
set xlabel "Age"
set ylabel "Blood Pressure"
set datafile separator ","
plot "heart.csv" using 1:4 with points title "Age vs Blood Pressure" lt rgb "blue" pt 7

