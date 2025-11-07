power <- function(base, exp) {
  result <- 1
  for (i in 1:exp) {
    result <- result * base
  }
  return(result)
}

compound_interest <- function(principal, rate, time) {
  amount <- principal * power(1 + rate, time)
  ci <- amount - principal
  return(ci)
}

P <- as.numeric(readline("Enter principal amount: "))
R <- as.numeric(readline("Enter annual interest rate (in %): ")) / 100
T <- as.integer(readline("Enter time in years: "))
CI <- compound_interest(P, R, T)
cat("Compound Interest is:", CI, "\n")
