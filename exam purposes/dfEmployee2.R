Employee = data.frame(
    Name = c('Amit', 'Neha', 'Ravi', 'Priya', 'Kiran'),
    Department = c('HR', 'Finance', 'IT', 'IT', 'Marketing'),
    Salary = c(55000, 60000, 52000, 48000, 62000)
)

cat("The data frame :- \n")
print(Employee)

Employee$Bonus = Employee$Salary * 0.10
cat("The new data frame with Bonus :- \n")
print(Employee)

ne <- data.frame(Name = c('Samit', 'Aditi'), Department = c('Sales', 'Finance'), Salary = c(40000, 60000))
ne$Bonus = ne$Salary * 0.10
Employee <- rbind(Employee, ne)
cat("The new data frame with 2 new Employees :- \n")
print(Employee)

Employee$Department <- NULL
cat("The new data frame without Department :- \n")
print(Employee)

cat("Saving in a CSV file :- ")
write.csv(Employee, file = "EmployeeData.csv", row.names = FALSE)