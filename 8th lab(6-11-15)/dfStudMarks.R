data <- data.frame(
  ID = c(1, 2, 3, 4, 5),
  Name = c('Deep', 'Ria', 'Amit', 'Priya', 'Vikram'),
  Course = c('Math', 'Stats', 'Math', 'Physics', 'Stats'),
  Score = c(85, 92, 78, 81, 75)
)

cat("Original Data Frame\n")
print(data)

high_scores <- subset(data, Score > 80)

cat("\nRows where Score > 80\n")
print(high_scores)

name_and_score <- data[, c("Name", "Score")]

cat("\nOnly Name and Score columns\n")
print(name_and_score)