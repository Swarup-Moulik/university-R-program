bubble_sort <- function(vec) {
  n <- length(vec)
  for (i in 1:(n-1)) {
    for (j in 1:(n-i)) {
      if (vec[j] > vec[j+1]) {
        temp <- vec[j]
        vec[j] <- vec[j+1]
        vec[j+1] <- temp
      }
    }
  }
  return(vec)
}

numbers <- c(34, 12, 5, 66, 23)
sorted_numbers <- bubble_sort(numbers)
print(sorted_numbers)
