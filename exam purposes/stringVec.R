l <- as.numeric(readline(prompt="Enter the length of vector :- "))
sv <- c()
for (i in seq(1, l, 1)) {
   msg <- paste0("Enter ", i, " word :- ")
   w <- readline(prompt = msg)
   sv[i] <- w
}
cat("The string vector :- \n")
print(sv)

sv[5] = 'k'
sv[7] = 'l'
sv[l+1] = 'm'
cat("The new string vector :- \n")
print(sv)