num <- as.integer(readline("Enter the number : "))
dig <- 0
n <- num
sum <- 0
while(n > 0) {
    dig <- dig + 1
    n <- n %/% 10
}
cat("The number of digits :- ", dig, "\n")
n <- num
while(n > 0) {
    d <- n %% 10
    sum <- sum + d ^ dig
    n <- n %/% 10
}
if (sum == num) {
   cat(num, " is an armstrong number.\n")
} else {
   cat(num, " is not an armstrong number.\n")
}