num <- as.integer(readline(prompt="Enter the number :- "))
x <- 1
while(x <= 10)
{
	cat(num, " * ",  x, " = ", num*x, "\n")
    x <- x + 1
}
