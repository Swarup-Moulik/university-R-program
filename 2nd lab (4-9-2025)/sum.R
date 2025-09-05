a <- as.integer(readline(prompt="Enter the 1st number :- "))
b <- as.integer(readline(prompt="Enter the 2nd number :- "))
c <- as.integer(readline(prompt="Enter the 3rd number :- "))

max <- 0
if (a > b && a > c) {
	max <- a
} else if (b > a && b > c) {
	max <- b
} else {
	max <- c
}

cat(max, " is maximum number. \n")