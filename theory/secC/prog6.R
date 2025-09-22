my_string <- readline(prompt="Enter a string : ")

cleaned_string <- tolower(gsub(" ", "", my_string))
reversed_string <- paste(rev(strsplit(cleaned_string, split = "")[[1]]), collapse = "")

if (cleaned_string == reversed_string) {
  cat("The string is a palindrome.\n")
} else {
  cat("The string is not a palindrome.\n")
}
