data <- data.frame(
  Name = c('Sam', 'Tom', 'Nick', 'John', 'Kate', 'Lisa'),
  Height = c(175, 180, NA, 168, 172, NA),
  Weight = c(70, NA, 65, 68, NA, 75)
)

cat("Original Data Frame\n")
print(data)

missing_counts <- colSums(is.na(data))
cat("\nMissing Value Counts per Column\n")
print(missing_counts)

mean_height <- mean(data$Height, na.rm = TRUE)
data$Height[is.na(data$Height)] <- mean_height

mean_weight <- mean(data$Weight, na.rm = TRUE)
data$Weight[is.na(data$Weight)] <- mean_weight

cat("\nData Frame after replacing NA with mean\n")
print(data)