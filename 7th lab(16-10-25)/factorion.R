fact <- function(num) {
    if(num == 0) {
        return (1)
    } else {
        return (num * fact(num - 1))
    }
}

n <- as.integer(readline("Enter the number :- "))
cn <- n
sum <- 0
while(cn > 0) {
    d <- cn %% 10
    sum <- sum + fact(d)
    cn <- cn %/% 10
}
if (sum == n) {
   cat(n, "is a factorion\n")
} else {
   cat(n, "is not a factorion\n")
}