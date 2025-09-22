student <- list(
  name = "Alice",
  roll_number = 101,
  marks = c(85, 92, 78)
)

print("Original student list:")
print(student)

student$marks[1] <- 90

print("\nUpdated student list:")
print(student)