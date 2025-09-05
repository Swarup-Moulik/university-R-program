s1 <- as.integer(readline(prompt="Enter the 1st side :- "))
s2 <- as.integer(readline(prompt="Enter the 2nd side :- "))
s3 <- as.integer(readline(prompt="Enter the 3rd side :- "))
s4 <- as.integer(readline(prompt="Enter the 4th side :- "))

a1 <- as.integer(readline(prompt="Enter the 1st internal angle :- "))
a2 <- as.integer(readline(prompt="Enter the 2nd internal angle :- "))
a3 <- as.integer(readline(prompt="Enter the 3rd internal angle :- "))
a4 <- as.integer(readline(prompt="Enter the 4th internal angle :- "))


if (a1+a2+a3+a4 != 360){
	cat("Irregular quadrilateral.\n")
} else {
	if(s1 == s2 && s2 == s3 && s3 == s4 && s4 == s1) {
		if(a1 == 90 && a2 == 90 && a3 == 90 && a4 == 90) {
			cat("The given quadrilateral is square. \n")
		} else {
			cat("The given quadrilateral is rhombus. \n")
		}
	} else if (s1 == s3 && s2 == s4) {
		if(a1 == 90 && a2 == 90 && a3 == 90 && a4 == 90) {
			cat("The given quadrilateral is rectangle. \n")
		} else {
			cat("The given quadrilateral is parallelogram. \n")
		}	
	} else {
		cat("Irregular Quadrilateral. \n")
	}
} 