n <- as.integer(readline(prompt="Enter the number of terms :- "))
a <- 0
b <- 1
cat("The fibonacci series :- 0\t1\t")
while((n-2)>0) {
    c = a + b
    cat(c, "\t")
    a = b
    b = c
    n = n-1
}
cat("\n")