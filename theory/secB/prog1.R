v <- 1:10

cat("Initial vector:\n")
print(v)

even_indices <- v %% 2 == 0
v[even_indices] <- v[even_indices]^2

cat("\nVector after squaring even numbers:\n")
print(v)

v <- v[-5]

cat("\nVector after removing the 5th element:\n")
print(v)

cat("\nFinal vector:\n")
print(v)