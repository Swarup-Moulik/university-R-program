time <- as.numeric(readline("Enter parking time in hours: "))

if(time <= 7) {
  charge <- 50
} else if(time <= 23) {
  extra <- ceiling((time - 7) / 2)   # each 2-hour block or part
  charge <- 50 + extra * 15
} else {
  mins <- (time - 23) * 60
  charge <- 50 + ceiling((16 / 2)) * 15 + mins * 7.5
}

cat("Parking Charge: Rs.", charge, "\n")
