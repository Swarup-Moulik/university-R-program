palin <- function(str) {
  len <- nchar(str)
  rvs <- ""
  while (len > 0) {
    rvs <- paste0(rvs, substr(str, len, len))
    len <- len - 1
  }
  if (str == rvs ) {
    cat("Palindrome string :-", rvs, "\n")
  } else {
    cat("Not palindrome string :-", str, "\n")
  }
  
}

my_string <- readline(prompt = "Enter a string: ")
palin(my_string)
