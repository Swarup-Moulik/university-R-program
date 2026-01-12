library(plotrix)
sales <- c(11500, 4000, 10000)
regions <- c("East", "North", "West")
pie3D(
  sales,
  labels = paste0(regions, " (", round(sales / sum(sales) * 100), "%)"),
  explode = 0.3,
  main = "Total Sales per Region",
  col = c("skyblue", "orange", "lightgreen")
)
