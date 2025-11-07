vec <- c()
n <- as.integer(readline(prompt="Enter the size of vector :- "))
cat("Enter the values in vector :- \n")
for (i in 1:n) {
   val <- as.numeric(readline())
   vec[i] <- val
}

min <- 0
for (i in 2:n) {
    if (vec[i] < vec[i-1]) {
       min<-vec[i]
    }
}
cat("The smallest digit :- ", min, "\n")