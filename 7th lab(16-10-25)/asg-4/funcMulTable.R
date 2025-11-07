mulTab <- function(x) {
    for (i in 1:10) {
       cat(x, "*", i, "=", x*i, "\n")
    }
}

n <- as.integer(readline("Enter the number :- "))
cat("The multiplication table :- \n")
mulTab(n)