prime <- function(x) {
    f <- 1
    for (i in 2:sqrt(x)) {
        if(x %% i == 0) {           
            f <- 0
            break
        }
    }   
    return(f)
}

num <- as.numeric(readline(prompt="Enter a number: "))
res <- prime(num)
if (res) {
   cat(num, " is prime\n")
} else if (num == 1) {
   cat("Neither prime nor composite\n")
} else if (num == 2) {
   cat(num, " is prime\n")
} else {
   cat(num, " is composite\n")
}