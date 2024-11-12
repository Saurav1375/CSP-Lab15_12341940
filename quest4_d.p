set terminal png
set output 'plot-4d.png'
set title "Percentage of Age Groups with Heart Disease"

angle1 = 0.3267973856 * 360
angle2 = angle1 + 0.4248366013 * 360
angle3 = angle2 + 0.2091503268 * 360
angle4 = angle3 + 0.0392156863 * 360
angle5 = angle4 + 0.0000000000 * 360
angle6 = angle5 + 0.0000000000 * 360

set angles degree
set xrange [-1:1]
set yrange [-1:1]
set size square
set style fill solid
set key out top box

set obj 1 circle arc [0:angle1] at 0, 0 size 1 front fc rgb "#ff595e"
set obj 2 circle arc [angle1:angle2] at 0, 0 size 1 front fc rgb "#ffca3a"
set obj 3 circle arc [angle2:angle3] at 0, 0 size 1 front fc rgb "#8ac926"
set obj 4 circle arc [angle3:angle4] at 0, 0 size 1 front fc rgb "#1982c4"
set obj 5 circle arc [angle4:angle5] at 0, 0 size 1 front fc rgb "#6a4c93"
set obj 6 circle arc [angle5:angle6] at 0, 0 size 1 front fc rgb "#f2b5d4"

plot NaN title '40-50' with lines lc rgb "#ff595e",      NaN title '50-60' with lines lc rgb "#ffca3a",      NaN title '60-70' with lines lc rgb "#8ac926",      NaN title '70-80' with lines lc rgb "#1982c4",      NaN title '80-90' with lines lc rgb "#6a4c93",      NaN title '90-100' with lines lc rgb "#f2b5d4"
