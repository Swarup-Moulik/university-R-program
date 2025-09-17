a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
op <- readline("Enter operator (+, -, *, /): ")

result <- switch(op,
                 "+" = a + b,
                 "-" = a - b,
                 "*" = a * b,
                 "/" = if(b != 0) a / b else "Division by zero not allowed",
                 "Invalid operator")

cat("Result:", result, "\n")
