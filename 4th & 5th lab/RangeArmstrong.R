start <- as.integer(readline("Enter start: "))
end <- as.integer(readline("Enter end: "))
cat("The Armstrong Numbers :-\n")
for (n in start:end) {
  s <- 0
  d <- n
  len <- nchar(n)
  while (d > 0) {
    r <- d %% 10
    s <- s + r^len
    d <- d %/% 10
  }
  if (s == n) cat(n, "\t")
}
