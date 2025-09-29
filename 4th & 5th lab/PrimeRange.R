l <- as.numeric(readline(prompt="Enter the lower range :- "))
h <- as.numeric(readline(prompt="Enter the higher range :- "))
prime_numbers <- c()
while (l <= h) {
  is_prime <- TRUE
  if (l > 1) {
    for (j in 2:sqrt(l)) {
      if (l %% j == 0) {
        is_prime <- FALSE
        break  
      }
    }
  } else {
    is_prime <- FALSE  
  }
  if (is_prime) {
    prime_numbers <- c(prime_numbers, l)
  }
  l <- l + 1
}
cat("Prime Numbers :- ", prime_numbers, "\n")