num <- as.integer(readline("Enter a number (1–12): "))

# Using switch
month <- switch(as.character(num),
                "1" = "January",
                "2" = "February",
                "3" = "March",
                "4" = "April",
                "5" = "May",
                "6" = "June",
                "7" = "July",
                "8" = "August",
                "9" = "September",
                "10" = "October",
                "11" = "November",
                "12" = "December",
                "Invalid month number")

cat("Month:", month, "\n")
