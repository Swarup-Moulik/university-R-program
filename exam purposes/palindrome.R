num = as.numeric(readline(prompt="Enter a number :- "))
copy = num
revNum = 0
while(num != 0) {
    d = num %% 10
    revNum = revNum * 10 + d
    num = num %/% 10
}
cat("Reverse number :- ", revNum, "\n")

if (copy == revNum) {
   cat(copy, " is a Palindrome number\n")
} else {
   cat(copy, " is not a Palindrome number\n")
}