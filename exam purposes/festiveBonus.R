post <- readline(prompt="Enter designation :- ")
salary <- as.numeric(readline(prompt="Enter salary :- "))
bonus = 0
if (post == "Manager") {
   if (salary >= 30000) {
      bonus = salary * 0.15
      if (bonus > 7000) {
        bonus = 7000
      }
   } else {
      bonus = salary * 0.10
      if (bonus < 2000) {
        bonus = 2000
      }
   }
} else if(post == "Officer" && salary < 20000) {
   bonus = salary * 0.12
   if (bonus < 2000) {
      bonus = 2000
   } else if(bonus > 5000) {
      bonus = 5000
   }
} else {
    bonus = salary * 0.09
}
cat("Bonus :- ", bonus, '\n')