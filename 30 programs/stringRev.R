w <- readline(prompt="Enter the string :- ")
chars <- unlist(strsplit(w, ""))
w2 <- ""
for (x in length(chars):1) {
   w2 <- paste0(w2, chars[x])
}
cat("Original :- ", w, "\n")
cat("Reversed :- ", w2, "\n")