data <- data.frame(
  Name = c('Alice', 'Bob', 'Charlie'),
  Department = c('HR', 'Engineering', 'Sales'),
  Salary = c(70000, 120000, 85000)
)

cat("Original Data Frame \n")
print(data)

data$Bonus <- data$Salary * 0.10

data$Department <- NULL

cat("Modified Data Frame\n")
print(data)