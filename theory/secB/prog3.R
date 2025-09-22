my_matrix <- matrix(1:16, nrow = 4, ncol = 4, byrow = TRUE)
print("Initial Matrix:")
print(my_matrix)

# 2. Extract the 2nd row as a vector
second_row_vector <- my_matrix[2, ]
print("\nExtracted 2nd row as a vector:")
print(second_row_vector)

# 3. Replace the 3rd column with all 0s
my_matrix[, 3] <- 0
print("\nMatrix after replacing the 3rd column with 0s:")
print(my_matrix)

# 4. Calculate row-wise sums
row_sums <- rowSums(my_matrix)
print("\nRow-wise sums of the final matrix:")
print(row_sums)