matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
print("Matrix 1:")
print(matrix1)

matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
print("\nMatrix 2:")
print(matrix2)

matrix_sum <- matrix1 + matrix2
print("\nResult of Matrix Addition:")
print(matrix_sum)

matrix_difference <- matrix1 - matrix2
print("\nResult of Matrix Subtraction:")
print(matrix_difference)

matrix_product_elementwise <- matrix1 %*% matrix2
print("\nResult of Element-wise Matrix Multiplication:")
print(matrix_product_elementwise)