Employee = read.csv('EmployeeData.csv')
cat("The CSV content :- \n")
print(Employee)

cat("First 5 rows :- \n")
print(head(Employee, 5))

cat("Last 5 rows :- \n")
print(tail(Employee, 5))

cat("Mean of numeric column :- ")
print(lapply(Employee[, sapply(Employee, is.numeric)], mean))

cat("Summary of Data Frame :- ")
print(summary(Employee))