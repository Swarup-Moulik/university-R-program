sales_data <- data.frame(
  Salesperson = c("Amit", "Riya", "Suman", "Amit", "Riya"),
  Region = c("East", "West", "East", "North", "West"),
  SalesAmount = c(5000, 7000, 6500, 4000, 3000)
)

cat("Sales Data :- \n")
print(sales_data)

total_sales_region <- aggregate(SalesAmount ~ Region, sales_data, FUN = base::sum)

cat("Total sales per region :- \n")
print(total_sales_region)
