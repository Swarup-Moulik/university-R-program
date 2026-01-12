gcd_euclidean <- function(a, b) {
    temp <- 0
    while(b != 0) {
        temp <- b
        b <- a %% b
        a <- temp
    }
    return(a)
}

a = as.numeric(readline(prompt="Enter 1st number :- "))
b = as.numeric(readline(prompt="Enter 2nd number :- "))
gcd = gcd_euclidean(a, b)
lcm = a * b / gcd
cat("GCD of", a, "and", b, "=", gcd, "\n")
cat("LCM of", a, "and", b, "=", lcm, "\n")