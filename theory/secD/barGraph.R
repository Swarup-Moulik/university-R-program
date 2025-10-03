library(ggplot2)

students <- data.frame(
  Name = c("Amit", "Sita", "Rahul", "Priya", "Kiran"),
  Total = c(233, 220, 197, 258, 193)  
)

print(
  ggplot(students, aes(x = Name, y = Total)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(title = "Students' Total Marks")
)
