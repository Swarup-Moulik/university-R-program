saleA = as.integer(readline("Enter the sales in region A :- "))
saleB = as.integer(readline("Enter the sales in region B :- "))

commission <- saleA + saleB

if(saleA < 9000) {
	cat("Commission = ", 0, "\n")
} else if(saleB < 12000 && saleA < 13000) {
	commission <- (commission * (5.5/100))
	cat("Commission = ", commission, "\n")
} else if(saleB >= 12000 && saleB < 25000) {
	commission <- 1500 + (commission * (9.5/100)) 
	cat("Commission = ", commission, "\n")
} else if(saleA >= 13000 && saleA < 30000) {
	commission <- 1500 + (commission * (9.5/100)) 
	cat("Commission = ", commission, "\n")
} else {
	commission <- 3500 + (commission * (12/100)) 
	cat("Commission = ", commission, "\n")
}