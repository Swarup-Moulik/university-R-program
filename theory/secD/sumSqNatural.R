sumSquare <- function(num) {
    sum <- 0
    for(i in 1:num) {
        sum <- sum + i*i
    }
    cat("The sum of squares = ", sum, "\n")
} 

n <- as.integer(readline("Enter the max natural number :- "))
sumSquare(n)