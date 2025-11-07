gcd_recursive <- function(a, b) {
  if (b == 0) {
    return(a)
  } else {
    return(gcd_recursive(b, a %% b))
  }
}

num1 <- as.integer(readline(prompt = "Enter first number: "))
num2 <- as.integer(readline(prompt = "Enter second number: "))

cat("GCD (Recursive):", gcd_recursive(num1, num2), "\n")
