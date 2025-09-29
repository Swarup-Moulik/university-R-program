n <- as.integer(readline("Enter a number: "))
max_digit <- 0
while (n > 0) {
  r <- n %% 10
  if (r > max_digit) max_digit <- r
  n <- n %/% 10
}
cat("Largest digit:", max_digit, "\n")
