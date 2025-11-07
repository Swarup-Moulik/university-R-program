cat("The prime numbers between 1 and 1000 :- \n2\n")
for(x in 1:1000) {
    f <- 0
    for (y in 2:(x/2)) {
       if (x %% y == 0) {
          f <- f + 1
       } 
    }
    if (f == 0) {
       cat(x, "\n")
    }
}