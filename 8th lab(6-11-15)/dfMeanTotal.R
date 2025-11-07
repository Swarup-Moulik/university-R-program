data <- data.frame(
  Name = c('Arun', 'Bindu', 'Chandra', 'David'),
  Math = c(85, 92, 78, 88),
  Science = c(90, 88, 95, 82),
  English = c(75, 90, 80, 85)
)

cat("Original Data Frame\n")
print(data)

data$Total <- data$Math + data$Science + data$English

data$Average <- data$Total %/% 3

cat("Modified Data Frame (with Total and Average)\n")
print(data)