sum <- 0
n <- as.integer(readline("Enter the value of n :- "))
x <- as.integer(readline("Enter the value of x :- "))
for (i in 1:n) {
   sum <- sum + ((x^i)/i)
}
cat("Sum of series :- ", sum, "\n")