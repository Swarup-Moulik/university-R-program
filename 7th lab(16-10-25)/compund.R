P = as.numeric(readline("Enter principal :- "))
N = as.integer(readline("Enter time in years :- "))
I = as.numeric(readline("Enter the rate of interest :- "))
T <- P*(1+I/100)^N
cat("Total amount :- ", T, "\n")