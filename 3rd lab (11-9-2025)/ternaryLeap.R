year <- as.integer(readline("Enter a year: "))
result <- ifelse((year %% 400 == 0) | (year %% 4 == 0 & year %% 100 != 0),
                 paste(year, "is a Leap Year"),
                 paste(year, "is NOT a Leap Year"))

cat(result, "\n")
