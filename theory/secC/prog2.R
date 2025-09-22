fib_numbers <- numeric(10)
 
fib_numbers[1] <- 0
fib_numbers[2] <- 1

for (i in 3:10) {
  fib_numbers[i] <- fib_numbers[i - 1] + fib_numbers[i - 2]
}

print(fib_numbers)