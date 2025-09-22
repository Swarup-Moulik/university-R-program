i <- 2
prime_numbers <- c()
while (i <= 50) {
  is_prime <- TRUE
  if (i > 1) {
    for (j in 2:sqrt(i)) {
      if (i %% j == 0) {
        is_prime <- FALSE
        break  
      }
    }
  } else {
    is_prime <- FALSE  
  }
  if (is_prime) {
    prime_numbers <- c(prime_numbers, i)
  }
  i <- i + 1
}
print(prime_numbers)