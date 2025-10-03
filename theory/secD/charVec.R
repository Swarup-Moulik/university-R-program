charVec <- function(chvc) {
    ch <- c()
    j <- 1
    for(i in chvc) {
        if (nchar(i) > 5) {
           ch[j] <- i
           j <- j + 1          
        }
    }
    cat("The character of length > 5 :- ", ch, "\n")
}

n <- as.integer(readline("Enter the number of elements in vector :- "))
vec <- c()
cat("Enter the strings :- \n")
for(i in 1:n) {
    val <- readline()
    vec[i] <- val
}
cat("The vector :- ", vec, "\n")
charVec(vec)