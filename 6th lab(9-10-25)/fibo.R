fibo <- function(x) {
    a <- 0
    b <- 1
    i <- 0
    cat("The series :- 0  1  ")
    while(i < x-2) {
        c <- a + b
        cat(c, " ")
        a <- b
        b <- c
        i <- i+1
    }
}

n <- as.integer(readline("Enter the no. of terms for fibonacci series :- "))
res <- fibo(n)
cat("\n")