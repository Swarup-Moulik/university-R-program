is_armstrong <- function(num) {
  n <- num
  dig <- 0
  sum <- 0
  while (n > 0) {
    dig <- dig + 1
    n <- n %/% 10
  }
  n <- num
  while (n > 0) {
    d <- n %% 10
    sum <- sum + d ^ dig
    n <- n %/% 10
  }
  return(sum == num)
}

num <- as.integer(readline("Enter the number: "))
if (is_armstrong(num)) {
  cat(num, "is an Armstrong number.\n")
} else {
  cat(num, "is not an Armstrong number.\n")
}
