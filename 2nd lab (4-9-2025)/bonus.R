basic <- as.integer(readline(prompt="Enter the basic pay :- "))
post <- readline(prompt="Enter the post(Manager/manager or Officer/officer) :- ")
bonus <- 0 

if(post == "Manager" || post == "manager"){
	if(basic < 30000){
		if(basic * 0.1 < 2000){
			bonus <- 2000
		} else {
			bonus <- basic * 0.1
		}		
	} else {
		if(basic * 0.15 > 7000){
			bonus <- 7000
		} else {
			bonus <- basic * 0.15
		}
	}
} else if(post == "Officer" || post == "officer") {
	if(basic < 20000){
		if(basic * 0.12 < 2000){
			bonus <- 2000
		} else if(basic * 0.12 > 5000){
			bonus <- 5000
		} else {
			bonus <- basic * 12
		}
	}	
} else {
	bonus <- basic * 9
}

cat("Bonus :- ", bonus, "\n")



