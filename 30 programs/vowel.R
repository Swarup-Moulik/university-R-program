vowel <- c('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U')
char <- readline(prompt='Enter a character :- ')
if (char %in% vowel) {
   cat(char, " is a vowel. \n")
} else if(nchar(char) != 1) {
   cat('Enter a single character. \n')
} else {
   cat(char, " is a consonant. \n")
}