sentence <- readline("Enter a sentence: ")
words <- unlist(strsplit(sentence, " "))
i <- length(words)
rev_sentence <- ""
repeat {
  rev_sentence <- paste(rev_sentence, words[i])
  i <- i - 1
  if (i == 0) break
}
rev_sentence <- trimws(rev_sentence)
cat(rev_sentence, "\n")
