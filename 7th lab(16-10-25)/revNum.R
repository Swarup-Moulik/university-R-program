num <- as.integer(readline(prompt="Enter the number :- "))
sum <- 0
while(num > 0) {
    d <- num %% 10
    sum <- sum * 10 + d
    num <- num %/% 10
}
cat("Reversed number :- ", sum, "\n")