calculator <- function(a, b) {
    sum <- a + b
    prod <- a * b
    sub <- a - b
    if(b == 0) {
        cat("Division not possible\n")
    } else {
        div <- a / b
    }
    return (list(
        add = sum,
        mul = prod,
        divi = div,
        subs = sub
    ))
}

x <- as.numeric(readline("Enter the 1st number :- "))
y <- as.numeric(readline("Enter the 2nd number :- "))
res <- calculator(x, y)
cat("Add :- ", res$add, "\n")
cat("Substract :- ", res$subs, "\n")
cat("Product :- ", res$mul, "\n")
cat("Division :- ", res$divi, "\n")