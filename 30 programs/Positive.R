num <- as.integer(readline(prompt="Enter the number :- "))
if(num > 0) {
	cat(num, " is positive. \n")
} else if(num < 0) {
	cat(num, " is negative. \n")
} else {
	cat(num, " is zero. \n")
}