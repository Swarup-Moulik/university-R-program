num <- as.integer(readline(prompt="Enter the number :- "))
sum <- 0
while(num > 0) {
    d <- num %% 10
    sum <- sum + d
    num <- num %/% 10
}
cat("Sum of digits :- ", sum, "\n")