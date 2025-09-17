roman <- readline("Enter a Roman numeral: ")
vals <- c(I=1, V=5, X=10, L=50, C=100, D=500, M=1000)

chars <- unlist(strsplit(roman, split=""))
nums <- vals[chars]

total <- 0
i <- 1
while(i <= length(nums)) {
  if(i < length(nums) && nums[i] < nums[i+1]) {
    total <- total + (nums[i+1] - nums[i])
    i <- i + 2
  } else {
    total <- total + nums[i]
    i <- i + 1
  }
}

cat("Decimal equivalent:", total, "\n")
