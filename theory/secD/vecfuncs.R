funcs <- function(v) {
    if (!is.numeric(v)) {
        cat("Input must be a numeric vector")
    }
    cat("Maximum value :- ", max(v), "\n")
    cat("Minimum value :- ", min(v), "\n")
    cat("Average value :- ", mean(v), "\n")
}

n <- as.integer(readline("Enter the number of elements in vector :- "))
vec <- c()
cat("Enter the values :- \n")
for(i in 1:n) {
    val <- as.numeric(readline())
    vec[i] <- val
}
cat("The vector :- ", vec, "\n")
funcs(vec)