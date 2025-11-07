variableSum <- function(...) {
   numbers <- c(...)
   total <- 0
   for (num in numbers) {
      total <- total + num
   }
   return (total)
}

cat("Sum of 4 numbers :- ", variableSum(1, 2, 3, 4), "\n") 
cat("Sum of 3 numbers :- ", variableSum(10, 15, 20), "\n") 