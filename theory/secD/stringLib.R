library(stringr)

sentence <- readline(prompt = "Enter a sentence: ")

vowel_count <- str_count(sentence, "[aeiouAEIOU]")
modified_sentence <- str_replace_all(sentence, " ", "_")

cat("Number of vowels:", vowel_count, "\n")
cat("Modified sentence:", modified_sentence, "\n")
