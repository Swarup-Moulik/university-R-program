iterations <- 0
cat("Random Numbers :- ")
repeat {
  random_number <- sample(1:100, 1)
  iterations <- iterations + 1
  cat(random_number, "  ")
  if (random_number %% 7 == 0) {
    cat("\nFound a multiple of 7:", random_number, "\n")
    cat("It took", iterations, "iterations.\n")
    break
  }
}