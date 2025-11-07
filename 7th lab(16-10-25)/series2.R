sum <- 0
n <- as.integer(readline("Enter the value of n :- "))
x <- as.integer(readline("Enter the value of x :- "))
for (i in seq(1, n, 1)) {
   sum <- sum + ((-1)^(i + 1)) * ((x^(2 * i)) / (2 * i))
}
cat("Sum of series :- ", sum, "\n")