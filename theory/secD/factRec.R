fact <- function(num)
{
	if(num == 0)
	{
		return(1)
	} else {
		return(num * fact(num - 1))
	}	
}
num <- as.integer(readline(prompt="Enter the number :- "))
factorial <- fact(num)
cat(num, "! = ", factorial, "\n")