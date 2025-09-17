month <- as.integer(readline("Enter month number (1–12): "))

if(month %in% c(12, 1, 2)) {
  season <- "Winter"
} else if(month %in% c(3, 4, 5)) {
  season <- "Summer"
} else if(month %in% c(6, 7, 8, 9)) {
  season <- "Monsoon"
} else if(month %in% c(10, 11)) {
  season <- "Autumn"
} else {
  season <- "Invalid month number"
}

cat("Season:", season, "\n")
