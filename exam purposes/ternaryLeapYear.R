year = as.numeric(readline(prompt="Enter the year :- "))
result <- ifelse((year %% 4 == 0 & year %% 100 != 0) | (year %% 400 == 0), 
                 "Leap Year", 
                 "Not a Leap Year")

cat(year, "is", result, '\n')