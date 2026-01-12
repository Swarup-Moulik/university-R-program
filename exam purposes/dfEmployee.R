Employee = data.frame(
    ID = c(1, 2, 3, 4, 5),
    Name = c('Amit', 'Neha', 'Ravi', 'Priya', 'Kiran'),
    Department = c('HR', 'Finance', 'IT', 'IT', 'Marketing'),
    Salary = c(55000, 60000, 52000, 48000, 62000)
)

cat("The data frame :- \n")
print(Employee)

cat("Name and Salary columns :- \n")
print(Employee[, c(2, 4)])

cat("Department of 3rd employee :- \n")
print(Employee$Department[3])

cat("Class of each data type :- \n")
print(sapply(Employee, class))

cat("Summary function to all numeric columns :- \n")
print(lapply(Employee[, sapply(Employee, is.numeric)], function(x) {c(mean(x), min(x), max(x))}))

cat("Employee whose salary > 55000 :- \n")
print(subset(Employee, Salary > 55000))

cat("Employees not in IT department :- \n")
print(subset(Employee, Department != 'IT'))

cat("Average salary for each department :- \n")
print(aggregate(Salary ~ Department, Employee, mean))

cat("Highest salary for each department :- \n")
print(aggregate(Salary ~ Department, Employee, max))

cat("Character columns to uppercase :- \n")
print(lapply(Employee[, sapply(Employee, is.character)], toupper))

cat("Employees names in Finance department :- \n")
print(subset(Employee, Department == 'Finance', select = c('Name', 'Salary')))

cat("Number of rows and columns :- ")
print(dim(Employee))