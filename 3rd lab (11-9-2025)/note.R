amt <- as.integer(readline("Enter the amount: "))
tn <- 0
n2000 <- amt %/% 2000
amt <- amt %% 2000

n500 <- amt %/% 500
amt <- amt %% 500

n200 <- amt %/% 200
amt <- amt %% 200

n100 <- amt %/% 100
amt <- amt %% 100

if(n2000 > 0) {
    cat("2000 Notes:", n2000, "\n")
    tn <- tn + n2000
}
if(n500 > 0)  {
    cat("500 Notes :", n500, "\n")
    tn <- tn + n500
}
if(n200 > 0)  {
    cat("200 Notes :", n200, "\n")
    tn <- tn + n200
}
if(n100 > 0)  {
    cat("100 Notes :", n100, "\n")
    tn <- tn + n100
}
cat("Total notes :- ", tn, "\n")