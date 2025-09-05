s1 <- as.integer(readline("Enter the 1st side :- "))
s2 <- as.integer(readline("Enter the 2nd side :- "))
s3 <- as.integer(readline("Enter the 3rd side :- "))

if((s1 + s2) >= s3 || (s2 + s3) >= s1 || (s1 + s3) >= s2) {	
	if(s1 == s2 && s2 == s3 && s3 == s1) {
		cat("Equilateral Triangle \n")
	} else if (s1 == s2 || s2 == s3 || s3 == s1) {
		cat("Isosceles Triangle \n")
	} else {
		cat("Scalene Triangle \n")
	}
} else {
	cat("Invalid triangle \n")
} 
