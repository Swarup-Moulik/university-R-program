sumFactors <- function(x) {
    s = 0
    for (i in seq(1, x, 1)) {
       if (x %% i == 0) {
          s = s + i
       }
    }
    return(s)
}

num = as.numeric(readline(prompt="Enter the number :- "))
sum = sumFactors(num)
cat("Sum of all factors of", num, ' :-', sum, '\n')