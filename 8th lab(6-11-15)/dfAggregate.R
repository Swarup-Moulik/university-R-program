data <- data.frame(
  Salesperson = c('Anil', 'Suman', 'Rita', 'Anil'),
  Region = c('North', 'South', 'North', 'East'),
  SalesAmount = c(100, 120, 150, 80)
)

cat("Original Data Frame\n")
print(data)

total_sales_region <- aggregate(SalesAmount ~ Region, data = data, FUN = sum)

cat("\nTotal Sales per Region (using aggregate)\n")
print(total_sales_region)

cat("The 2nd way !")

# You may need to run: install.packages("dplyr")
library(dplyr)

data <- data.frame(
  Salesperson = c('Anil', 'Suman', 'Rita', 'Anil'),
  Region = c('North', 'South', 'North', 'East'),
  SalesAmount = c(100, 120, 150, 80)
)

cat("Original Data Frame\n")
print(data)

total_sales_region_dplyr <- data %>%
  group_by(Region) %>%
  summarise(TotalSales = sum(SalesAmount))

cat("\nTotal Sales per Region (using dplyr)\n")
print(total_sales_region_dplyr)