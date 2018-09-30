set term png size 600, 400
set output "randomForest_entropy.png"

set yrange [55:60]
TITLE="random Forest with impurity function as entropy"
set title TITLE
set ylabel "Accuracy"
set xlabel "No of Trees"
# Make the x axis labels easier to read.
set xtics rotate by 45 scale 0 right

# Select histogram data
set style data histogram
set style fill solid border
set boxwidth 0.20

plot 'randomForest_entropy_data' using 2:xtic(1) title "Accuracy" with boxes linetype 4  
