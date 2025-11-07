is_even <- function(num) {
  if (num %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

num <- as.integer(readline(prompt='Enter a number :- '))
if (is_even(num)) {
  cat(num, "is an even number.\n")
} else {
  cat(num, "is an odd number.\n")
}
