players <- data.frame(
  PlayerName = c("Virat", "Rohit", "Dhoni", "Rahul"),
  Team       = c("India", "India", "India", "India"),
  Score      = c(78, 92, 65, 88)
)

cat("Original Data Frame :- \n")
print(players)

sorted_players <- players[order(players$Score, decreasing = TRUE), ]

cat("Sorted Data Frame :- \n")
print(sorted_players)

cat("Top 3 players :- \n")
print(head(sorted_players, 3))