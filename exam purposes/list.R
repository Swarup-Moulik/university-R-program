myList <- list(
  id = 101,
  name = "Swarup",
  marks = c(78, 85, 90),
  passed = TRUE
)

cat("Original List :- \n")
print(myList)

myList$course = 'BCA'
cat("Modified with new element in List :- \n")
print(myList)

myList$id = 2215
cat("Modified existing element in List :- \n")
print(myList)

myList$passed = NULL
cat("Removed existing element in List :- \n")
print(myList)