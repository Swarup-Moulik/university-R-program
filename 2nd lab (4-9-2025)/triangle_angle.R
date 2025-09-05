a1 <- as.integer(readline("Enter the 1st angle :- "))
a2 <- as.integer(readline("Enter the 2nd angle :- "))
a3 <- as.integer(readline("Enter the 3rd angle :- "))

if(a1 + a2 + a3 != 180) {
	cat("Invalid triangle \n")
} else {
	if(a1 == a2 && a2 == a3 && a3 == a1) {
		cat("Equi-angular Triangle \n")
	} else if (a1 == 90 || a2 == 90 || a3 == 90) {
		cat("Right-angled Triangle \n")
	} else if (a1 > 90 || a2 > 90 || a3 > 90) {
		cat("Obtuse-angled Triangle \n")
	} else {
		cat("Acute-angled Triangle \n")
	}
} 
