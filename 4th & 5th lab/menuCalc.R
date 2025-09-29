repeat {
  cat("Menu:\n1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n5. Exit\n")
  choice <- as.integer(readline("Enter your choice: "))
  
  if (choice == 5) {
    cat("Exiting calculator.\n")
    break
  }
  
  num1 <- as.numeric(readline("Enter first number: "))
  num2 <- as.numeric(readline("Enter second number: "))
  
  if (choice == 1) {
    res <- num1 + num2
  } else if (choice == 2) {
    res <- num1 - num2
  } else if (choice == 3) {
    res <- num1 * num2
  } else if (choice == 4) { 
    if (num2 == 0) {
       res <- "Division by 0 not possible."
    } else {
       res <- num1 / num2
    }
  } else {
    res <- "Invalid choice"
  }
  
  cat("Result:", res, "\n\n")
}
