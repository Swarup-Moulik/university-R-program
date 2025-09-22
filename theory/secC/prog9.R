sum <- 0
repeat {
    x <- as.integer(readline(prompt="Enter the number :- "))
    if (x == 0) {
       cat("Zero Entered, Exited\n")
       break
    }
    sum <- sum + x
}
cat("The sum :- ", sum, "\n")