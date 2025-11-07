vec <- c()
n <- as.integer(readline("Enter the number of numbers in a vector :- "))
sum <- 0
cat("Enter the number :- \n")
for (i in 1:n) {
   val <- as.numeric(readline())
   vec[i] <- val
   sum <- sum + vec[i]
}
avg <- sum / n
cat("Mean of the vector :- ", avg, "\n")