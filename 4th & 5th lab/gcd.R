x <- as.integer(readline("Enter first number: "))
y <- as.integer(readline("Enter second number: "))

a <- x
b <- y

while(b != 0) {
    temp <- b
    b <- a %% b
    a <- temp
}

cat("GCD of", x, "and", y, "is:", a, "\n")