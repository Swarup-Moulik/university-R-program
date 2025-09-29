sum <- 0
c <- 0
while(TRUE) {
    num = as.integer(readline(prompt="Enter a number :- "))
    sum <- sum + num
    c <- c + 1
    if (sum > 100) {
       break
    }
}
cat("Sum exceeded after ", c, " terms.\n")
cat("Final Sum :- ", sum, "\n")