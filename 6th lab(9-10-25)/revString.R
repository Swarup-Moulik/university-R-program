revString <- function(str) {
  len <- nchar(str)
  rvs <- ""
  while (len > 0) {
    rvs <- paste0(rvs, substr(str, len, len))
    len <- len - 1
  }
  cat("Reversed string :-", rvs, "\n")
}

my_string <- readline(prompt = "Enter a string: ")
revString(my_string)
