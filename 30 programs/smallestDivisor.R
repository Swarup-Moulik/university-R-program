num <- as.integer(readline("Enter a number: "))

if (num <= 1) {
  cat("No divisors for numbers <= 1\n")
} else {
  d <- 2
  while (d <= num) {
    if (num %% d == 0) {
      cat("Smallest divisor of", num, "is:", d, "\n")
      break
    }
    d <- d + 1
  }
}
