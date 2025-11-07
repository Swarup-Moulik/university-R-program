sum <- 0
i <- 2
c <- 0
while(TRUE) {
    sum <- sum + i
    c <- c + 1
    i <- i + 2
    if (sum > 1000) {
       break
    }
}
cat("The sum :- ", sum, "\n")
cat("Digits added :- ", c, "\n")