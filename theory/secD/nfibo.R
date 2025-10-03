fibo <- function(x) {
    a <- 0
    b <- 1
    cat("The series :- 0  1  ")
    while(a+b < x) {
        c <- a + b
        cat(c, " ")
        a <- b
        b <- c
    }
}

n <- as.integer(readline("Enter the max term of fibonacci series :- "))
res <- fibo(n)
cat("\n")