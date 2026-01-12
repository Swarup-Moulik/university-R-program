Employee = data.frame(
    ID = c(1, 2, 3, 4, 5),
    Name = c('Amit', 'Neha', 'Ravi', 'Priya', 'Kiran'),
    DeptID = c(10, 20, 30, 30, 40)
)

cat("Employee Data Frame :- \n")
print(Employee)

Department = data.frame(
    DeptID = c(10, 20, 30, 40),
    DeptName = c('HR', 'Finance', 'IT', 'Marketing')
)

cat("Department Data Frame :- \n")
print(Department)

merged <- merge(Employee, Department, by = "DeptID")
cat("Merged Data frame :- \n")
print(merged)