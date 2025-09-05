repeat {
	age <- as.integer(readline("Enter the age :- "))
	if (age > 17) {
		cat("Eligible for voting.\n")
		break
	} else if (age < 0) {
		cat("Please enter valid age.\n")
	} else {
		cat("Ineligible for voting below 18.\n")
		break
	}
}
