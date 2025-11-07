count_vowels <- function(text) {
  text <- tolower(text)
  chars <- strsplit(text, split = "")[[1]]
  vowels <- c("a", "e", "i", "o", "u")
  count <- sum(chars %in% vowels)
  return(count)
}

input_str <- readline("Enter a string: ")
vowel_count <- count_vowels(input_str)
cat("Number of vowels in the string:", vowel_count, "\n")
