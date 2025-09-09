age <- as.integer(readline(prompt='Enter age :- '))
if (age < 0) {
   cat('Enter proper age. \n')
} else if (age > 0 &&  age < 18) {
   cat("Minors can't vote. \n")
} else {
    cat("Eligible for voting. \n")
}