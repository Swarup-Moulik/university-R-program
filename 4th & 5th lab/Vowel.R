text <- tolower(readline("Enter a string: "))
i <- 1
vowels <- 0
consonants <- 0
while (i <= nchar(text)) {
  ch <- substr(text, i, i)
  if (ch %in% c("a","e","i","o","u")) {
    vowels <- vowels + 1
  } else if (ch >= "a" && ch <= "z") {
    consonants <- consonants + 1
  }
  i <- i + 1
}
cat("Vowels:", vowels, "\n")
cat("Consonants:", consonants, "\n")
