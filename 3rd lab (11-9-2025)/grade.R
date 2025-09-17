marks <- as.numeric(readline("Enter total percentage marks: "))

if(marks > 90) {
  grade <- "A"
} else if(marks >= 80) {
  grade <- "B"
} else if(marks >= 70) {
  grade <- "C"
} else if(marks >= 40) {
  grade <- "D"
} else {
  grade <- "F"
}

cat("Grade Report: Grade", grade, "\n")
