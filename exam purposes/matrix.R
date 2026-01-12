cat('Enter data for matrix :- \n')
dataVec <- c()
for (i in seq(1, 12, 1)) {
   msg <- paste0('Enter value for ', i, ' index :- ')
   v <- as.numeric(readline(prompt=msg))
   dataVec[i] <- v 
}
m <- matrix(data = dataVec, nrow = 4, ncol = 3, byrow = TRUE)
rownames(m) = c('r1', 'r2', 'r3', 'r4')
colnames(m) = c('c1', 'c2', 'c3')

cat("The matrix :- \n")
print(m)

cat("The matrix element [3][1] :- \n")
print(m[3, 1])

cat("Row sum :- ", rowSums(m), '\n')
cat("Column sum :- ", colSums(m), '\n')

m2 <- matrix(data = c(13, 14, 15), nrow = 1, ncol = 3, byrow = TRUE)
cat('Adding new matrix row wise :- \n')
print(rbind(m, m2))

m3 <- matrix(data = c(16, 17, 18, 19), nrow = 4, ncol = 1, byrow = TRUE)
cat('Adding new matrix column wise :- \n')
print(cbind(m, m3))