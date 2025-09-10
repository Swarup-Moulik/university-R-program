n <- as.integer(readline(prompt="Enter the max term :- "))
x <- 1
sum <- 0
repeat {
    sum <- sum + x
    x <- x + 1
    if (x > n) {
       break
    }
}
cat("The sum of ", n, " natural numbers :- ", sum, "\n")