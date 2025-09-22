iterations <- 0
repeat {
  random_number <- sample(1:100, 1)
  iterations <- iterations + 1
  if (random_number %% 7 == 0) {
    cat("Found a multiple of 7:", random_number, "\n")
    cat("It took", iterations, "iterations.\n")
    break
  }
}