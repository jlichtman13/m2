set term pngcairo
set output "ising_specific_heat_triangular.png"
set size 1,1
set autoscale
unset log
unset label
set xtic auto
set ytic auto
set title "Phase Diagram of Specific Heat"
set ylabel "Specific Heat [J/kT]"
set xlabel "Temperature [kT/J]"
plot "ising-demo-metropolis.txt" usi 1:6 w lines notitle


set output
