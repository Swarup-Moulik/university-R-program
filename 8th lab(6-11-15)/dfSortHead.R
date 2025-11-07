data <- data.frame(
  PlayerName = c('Vijay', 'Rahul', 'Kohli', 'Rohit', 'Surya', 'Jadeja'),
  Team = c('CSK', 'LSG', 'RCB', 'MI', 'MI', 'CSK'),
  Score = c(450, 610, 520, 380, 550, 290)
)

cat("Original Data Frame\n")
print(data)

sorted_data <- data[order(data$Score, decreasing = TRUE), ]

cat("Sorted Data Frame (by Score descending)\n")
print(sorted_data)

top_3_scorers <- head(sorted_data, 3)

cat("Top 3 Scorers\n")
print(top_3_scorers)