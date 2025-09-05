day <- as.integer(readline(prompt="Enter the day :- "))
month <- as.integer(readline(prompt="Enter the month :- "))
year <- as.integer(readline(prompt="Enter the year :- "))

if((day > 31 && day < 0) || (month > 12 && month < 0) || year < 1) {
	cat(day, "/", month, "/", year, " is a invalid date \n")
} else {
	cat(day, "/", month, "/", year, " is a valid date \n")
}