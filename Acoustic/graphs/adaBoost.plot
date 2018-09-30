set term png size 600, 400
set output "adaboost.png"

set yrange [50:56]
TITLE="ada boost"
set title TITLE
set ylabel "Accuracy"
set xlabel " "
# Make the x axis labels easier to read.
set xtics rotate by 45 scale 0 right

# Select histogram data
set style data histogram
set style fill solid border
set boxwidth 0.20

plot 'adaBoost_data' using 2:xtic(1) title "Accuracy" with boxes linetype 4  
