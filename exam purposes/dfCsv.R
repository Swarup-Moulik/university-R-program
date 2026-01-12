Employee <- data.frame(
    ID = c(1, 2, 3, 4, 5),
    Name = c('Amit', 'Neha', 'Ravi', 'Priya', 'Kiran'),
    Course = c('BCA', 'BBA', 'BTech', 'BSc', 'BCom'),
    Score = c(77, 80, 86, 82, 85)
)
cat("Original Data Frame :- \n")
print(Employee)  

Employee <- subset(Employee, Score > 80)
Emp <- Employee[, c(2, 4)]
cat("Filtered Data Frame :- \n")
print(Emp)

write.csv(Emp, file = "EmployeeData2.csv", row.names = FALSE)
cat("CSV file created\n")