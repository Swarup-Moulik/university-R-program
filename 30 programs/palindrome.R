num <- as.integer(readline(prompt="Enter the number :- "))
sum <- 0
n <- num
while(num > 0) {
    d <- num %% 10
    sum <- sum * 10 + d
    num <- num %/% 10
}
if (n == sum) {
   cat(n, " is Palindrome\n")
} else {
   cat(n, " is not Palindrome\n")
}