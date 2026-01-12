num = as.numeric(readline(prompt="Enter a number :- "))
revNum = 0
while(num != 0) {
    d = num %% 10
    revNum = revNum * 10 + d
    num = num %/% 10
}
cat("Reverse number :- ", revNum, "\n")