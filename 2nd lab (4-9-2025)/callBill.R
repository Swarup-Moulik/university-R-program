call <- as.integer(readline("Enter the number of calls :- "))
bill <- 0

if(call < 50){
	bill <- 75	
} else if((call - 50) < 75){
	bill <- 75 + 0.75 * (call - 50)
} else if((call - 75 - 50) < 90){
	bill <- 75 + 0.75 * (call - 50) + 0.85 * (call - 75 - 50)
} else if(call > 215) {
	bill <- 75 + 0.75 * (call - 50) + 0.85 * (call - 75 - 50) + 0.95 * (call - 90 - 75 - 50)
}

cat("The bill = ", bill, "\n")