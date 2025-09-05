lcu <- as.integer(readline(prompt="Enter the currency amount :- "))
cName <- readline(prompt="Enter the currency name (Euro, Pound, Dollar) :- ")

inr <- switch(cName, "Euro" = lcu * 100,"Dollar" = lcu * 90, "Pound" = lcu * 110, "Invalid selection!")

cat("Value in Indian rupee :- ", inr, "\n") 