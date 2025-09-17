prev <- as.numeric(readline("Previous reading: "))
curr <- as.numeric(readline("Current reading: "))
cons <- (curr - prev) * 1.375
if(cons <= 120) { 
    ch <- cons * 6.75
} else if(cons <= 225) {
    ch <- 120 * 6.75 + (cons - 120) * 8.75
} else {
    ch <- 120 * 6.75 + 105 * 8.75 + (cons - 225) * 11
}
bill <- ch + 125
cat("Total Gas Bill: Rs.", bill, "\n")
