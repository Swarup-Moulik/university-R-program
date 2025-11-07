df1 <- data.frame(
  EmpID = c(101, 102, 103, 104, 105),
  Name = c('Alice', 'Bob', 'Charlie', 'David', 'Eve'),
  DeptID = c('D1', 'D2', 'D1', 'D3', 'D2')
)

df2 <- data.frame(
  DeptID = c('D1', 'D2', 'D3', 'D4'),
  DeptName = c('HR', 'Engineering', 'Marketing', 'Sales')
)

cat("Employee Data Frame (df1)\n")
print(df1)

cat("Department Data Frame (df2)\n")
print(df2)

merged_data <- merge(df1, df2, by = "DeptID")

cat("Merged Data Frame\n")
print(merged_data)