repeat {
    x <- as.integer(readline(prompt="Enter the number :- "))
    if (x == 0) {
       cat("Zero Entered\n")
       break
    }
    cat(x , " entered\n")
}