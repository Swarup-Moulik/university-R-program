sample_data <- data.frame(
  ProductID = 101:115,
  ProductName = paste("Product", 101:115),
  Price = c(120, 250, 80, 500, 150, 75, 90, 320, 440, 190, 210, 85, 300, 600, 110),
  Stock = c(TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, TRUE)
)

write.csv(sample_data, "temp_data.csv", row.names = FALSE)

cat("--- (Created 'temp_data.csv' for demonstration) ---\n\n")

data <- read.csv("temp_data.csv")

cat("First 5 rows:\n")
print(head(data, 5))

cat("\nLast 5 rows:\n")
print(tail(data, 5))

mean_price <- mean(data$Price)
cat("\nMean of Price column:\n")
print(mean_price)

cat("\nSummary statistics:\n")
print(summary(data))

file.remove("temp_data.csv")