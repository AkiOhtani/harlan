
set ylab "Execution time (�s)
set xlab "Vector size"

set key off

plot 'identity-sep-cpu.dat' using 1:($2/1000)
