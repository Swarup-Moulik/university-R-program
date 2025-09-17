inc <- as.numeric(readline("Annual income (in lakhs): ")) 
type <- readline("Type (Individual/Senior): ")

if(type=="Individual") {
  if(inc <= 250000) 
    old <- 0
  else if(inc <= 500000) 
    old <- (inc - 250000) * 0.05
  else if(inc <= 1000000) 
    old <- 250000 * 0.05 + (inc - 500000) * 0.20
  else 
    old <- 250000 * 0.05 + 500000 * 0.20 + (inc - 1000000) * 0.30
} else {
  if(inc <= 300000) 
    old <- 0
  else if(inc <= 500000) 
    old <- (inc - 300000) * 0.05
  else if(inc <= 1000000) 
    old <- 200000 * 0.05 + (inc - 500000) * 0.20
  else 
    old <- 200000 * 0.05 + 500000 * 0.20 + (inc - 1000000) * 0.30
}

if(inc <= 300000) {
  new <- 0
} else if(inc <= 600000) {
  new <- (inc - 300000) * 0.05
} else if(inc <= 900000) {
  new <- 300000 * 0.05 + (inc - 600000) * 0.10
} else if(inc <= 1200000) {
  new <- 300000 * 0.05 + 300000 * 0.10 + (inc - 900000) * 0.15
} else if(inc <= 1500000) {
  new <- 300000 * 0.05 + 300000 * 0.10 + 300000 * 0.15 + (inc - 1200000) * 0.20
} else {
  new <- 300000 * 0.05 + 300000 * 0.10 + 300000 * 0.15 + 300000 * 0.20 + (inc - 1500000) * 0.30
}
cat("Old Plan Tax:", old, "\nNew Plan Tax:", new, "\n")
if(old < new) {
  cat("Better: Plan 1 (Old)\n") 
} else {
  cat("Better: Plan 2 (New)\n")
}