data <- data.frame(
  EmpID = c(101, 102, 103, 104, 105, 106, 107),
  Name = c('Alice', 'Bob', 'Charlie', 'David', 'Eve', 'Frank', 'Grace'),
  Age = c(38, 45, 32, 29, 50, 39, 30),
  Experience = c(12, 20, 8, 6, 25, 3, 7)
)

cat("Original Data Frame\n")
print(data)

filtered_data <- subset(data, Experience > 5 & Age < 40)

cat("Filtered Data Frame (Experience > 5 and Age < 40)\n")
print(filtered_data)