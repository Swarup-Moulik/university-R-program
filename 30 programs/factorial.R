num <- as.integer(readline(prompt='Enter the number :- '))
if (num < 0) {
   cat('Factorial of negatives not possible.\n')
} else if (num == 0) {
   cat('0! == 1 \n')
} else {
    f <- 1
    c <- num
    while(num > 1) {
        f <- f * num
        num <- num - 1
    }
    cat(c, "! = ", f,"\n")
}