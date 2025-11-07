gcd <- function(a, b) {
  while (b != 0) {
    temp <- b
    b <- a %% b
    a <- temp
  }
  cat("GCD  = ", a, "\n")
  return(a)
}

lcm_func <- function(x, y) {
  return(abs(x * y) / gcd(x, y))
}

num1 <- as.integer(readline("Enter first number: "))
num2 <- as.integer(readline("Enter second number: "))
cat("LCM of", num1, "and", num2, "is:", lcm_func(num1, num2), "\n")
