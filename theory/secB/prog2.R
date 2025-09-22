student_data <- list(
  names = c("Alice", "Bob", "Charlie", "Diana"),
  marks = c(55, 60, 45, 38, 32, 65, 41, 70, 35, 48, 62, 58)
)

student_data$pass_fail <- student_data$marks > 40

print(student_data)

cat("\nMarks for the 2nd student (Bob):\n")
print(student_data$marks[4:6])

cat("\nPass/fail status for the 3rd student (Charlie):\n")
print(student_data$pass_fail[7:9])