# Pre-defined integer values for the array
user_values <- sample(1:100, 18, replace = TRUE)

# Create a 3x3x2 3D array with user-provided numbers
my_array <- array(user_values, dim = c(3, 3, 2))
print("Initial 3D Array:")
print(my_array)

# Display the 2nd matrix of the array
print("\nSecond Matrix:")
print(my_array[, , 2])

# Calculate the column sums of the 1st matrix
print("\nColumn sums of the first matrix:")
print(colSums(my_array[, , 1]))