x <- as.integer(readline("Enter base: "))
y <- as.integer(readline("Enter exponent: "))
res <- 1
i <- 0
while(i < y) {
    res <- res * x
    i <- i+1
}
cat(x, "^", y, "=", res, "\n")