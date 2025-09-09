marks <- as.integer(readline(prompt='Enter marks :- '))
if (marks > 80) {
   cat("A grade obtained. \n")
} else if (marks > 60) {
   cat("B grade obtained. \n")
} else if (marks > 40) {
   cat("C grade obtained. \n")
} else {
   cat("D grade obtained. \n")
}