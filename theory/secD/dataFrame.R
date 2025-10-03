library(dplyr)

n <- as.integer(readline("Enter number of students: "))
names <- c()
math <- c()
science <- c()
english <- c()

for (i in 1:n) {
  cat("\n--- Student", i, "---\n")
  names[i] <- readline("Enter student name: ")
  math[i] <- as.integer(readline("Enter Math marks: "))
  science[i] <- as.integer(readline("Enter Science marks: "))
  english[i] <- as.integer(readline("Enter English marks: "))
}

students <- data.frame(
  Name = names,
  Math = math,
  Science = science,
  English = english
)

result <- students %>%
  mutate(Total = Math + Science + English) %>%
  filter(Total > 200) %>%
  arrange(desc(Total))

cat("\nStudents with Total > 200 :\n")
print(result)
