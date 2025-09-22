vector1 <- c(1, 2, 3, 4, 5, 10)
vector2 <- c(4, 5, 6, 7, 8)

# Print the original vectors for clarity
print("Original Vector 1:")
print(vector1)
print("Original Vector 2:")
print(vector2)

# Merge the two vectors into a new vector
merged_vector <- c(vector1, vector2)
print("\nMerged Vector (with duplicates):")
print(merged_vector)

# Remove duplicate elements from the merged vector
unique_vector <- unique(merged_vector)
print("\nFinal Vector (without duplicates):")
print(unique_vector)