n <- as.integer(readline("Enter a number: "))
sum_div <- 0
i <- 1
repeat {
  if (i >= n) break
  if (n %% i == 0) sum_div <- sum_div + i
  i <- i + 1
}
if (sum_div == n) {
  cat(n, "is a Perfect Number\n")
} else {
  cat(n, "is Not a Perfect Number\n")
}
