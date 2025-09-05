num <- as.integer(readline(prompt="Enter the upper limit of natural number :- "))
sum <- 0
for(x in 1:num)
{
	sum <- sum + x
}
cat("The sum of first ", num, " natural numbers = ", sum, "\n")
