rows <- as.integer(readline(prompt="Enter the row: "))
for (i in 1:rows) {
  for (j in 1:i) {
    cat(j, " ")
  }
  cat("\n")
}