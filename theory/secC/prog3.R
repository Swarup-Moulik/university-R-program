num <- as.integer(readline(prompt="Enter a number: "))
if (num < 0) {
  print("Invalid input. Please enter a non-negative integer.")
} else {
  sum_of_digits <- 0
  original_number <- num
  while (num > 0) {
    digit <- num %% 10
    sum_of_digits <- sum_of_digits + digit
    num <- num %/% 10
  }
  cat("The sum of the digits of", original_number, "is:", sum_of_digits, "\n")
}