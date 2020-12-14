set terminal png
set output "nodes27.png"
set title "2-D Plot"
set xlabel "X"
set ylabel "Y"

set xrange [-1.5:+1.5]
set yrange [-1.2:+1.2]
set pointsize 3
set terminal png size 700, 700 font ',9'
set label 'UE1' at -0.725689,-0.572644
set label '7.971 mbps' at -0.725689,-0.622644
set label 'UE2' at 0.115738,-0.982095
set label '63.570 mbps' at 0.115738,-1.032095
set label 'UE3' at 0.115447,-1.035914
set label '70.713 mbps' at 0.115447,-1.085914
set label 'UE4' at -0.242149,0.869024
set label '6.971 mbps' at -0.242149,0.819024
set label 'UE5' at -0.863493,-0.283581
set label '16.761 mbps' at -0.863493,-0.333581
set label 'UE6' at 0.360823,0.831060
set label '3.457 mbps' at 0.360823,0.781060
set label 'UE7' at -0.926766,-0.081295
set label '48.161 mbps' at -0.926766,-0.131295
set label 'UE8' at 0.922359,-0.320240
set label '38.879 mbps' at 0.922359,-0.370240
set label 'UE9' at -0.884106,-0.200452
set label '21.479 mbps' at -0.884106,-0.250452
set label 'UE10' at -0.469321,0.781515
set label '4.219 mbps' at -0.469321,0.731515
set label 'UE11' at 0.018278,0.854182
set label '13.484 mbps' at 0.018278,0.804182
set label 'UE12' at 0.859645,-0.544791
set label '20.292 mbps' at 0.859645,-0.594791
set label 'UE13' at -0.118772,0.844949
set label '10.183 mbps' at -0.118772,0.794949
set label 'UE14' at -0.428412,0.768442
set label '2.097 mbps' at -0.428412,0.718442
set label 'UE15' at -0.578215,0.704673
set label '3.178 mbps' at -0.578215,0.654673
set label 'avg = 20.847004' at  -1,1
plot "-"  title "eNodeB" with points pointtype 3, "-"  title "Conexión" with vectors, "-"  title "UE" with points pointtype 26
-1 0
1 0
0 0
0 -1
0 1
e
-0.725689 -0.522644 0.725689 1.52264
0.115738 -0.932095 -0.115738 -0.0679051
0.115447 -0.985914 -0.115447 0.985914
-0.242149 0.919024 0.242149 -0.919024
-0.863493 -0.233581 0.863493 -0.766419
0.360823 0.88106 0.639177 -0.88106
-0.926766 -0.0312949 0.926766 -0.968705
0.922359 -0.27024 -0.922359 -0.72976
-0.884106 -0.150452 0.884106 0.150452
-0.469321 0.831515 1.46932 -0.831515
0.0182776 0.904182 -1.01828 -0.904182
0.859645 -0.494791 -0.859645 -0.505209
-0.118772 0.894949 1.11877 -0.894949
-0.428412 0.818442 -0.571588 -0.818442
-0.578215 0.754673 1.57821 -0.754673
e
-0.725689 -0.522644
0.115738 -0.932095
0.115447 -0.985914
-0.242149 0.919024
-0.863493 -0.233581
0.360823 0.88106
-0.926766 -0.0312949
0.922359 -0.27024
-0.884106 -0.150452
-0.469321 0.831515
0.0182776 0.904182
0.859645 -0.494791
-0.118772 0.894949
-0.428412 0.818442
-0.578215 0.754673
e
