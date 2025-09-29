secret <- as.integer(readline("Enter the secret number: "))
repeat {
  guess <- as.integer(readline("Guess the number: "))
  if (guess == secret) {
    cat("Correct! You guessed", secret, "\n")
    break
  } else if (guess < secret) {
    cat("Too low. Try again.\n")
  } else {
    cat("Too high. Try again.\n")
  }
}
