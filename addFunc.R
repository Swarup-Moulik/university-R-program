add<-function(a, b)
{
	c = a + b
	d = a * b
	return(c)
}

a = as.integer(readline(prompt="Enter 1st number :- "))
b = as.integer(readline(prompt="Enter 2nd number :- "))
sum <- add(a, b)
cat("Sum :- ", sum, "\n")