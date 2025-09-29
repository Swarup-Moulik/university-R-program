rows <- as.integer(readline("Enter number of rows: "))
for (i in 0:(rows-1)) {
  x <- 1
  for (k in seq(rows-1, i, -1)) {
    cat(" ")
  }
  for (j in 0:i) {
    cat("* ")
  }
  cat("\n")
}

