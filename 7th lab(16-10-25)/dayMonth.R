num <- as.integer(readline("Enter a number (1–12): "))

month <- switch(as.character(num),
                "1" = "January has 31 days",
                "2" = "February has 28 or 29 days",
                "3" = "March has 31 days",
                "4" = "April has 30 days",
                "5" = "May has 31 days",
                "6" = "June has 30 days",
                "7" = "July has 31 days",
                "8" = "August has 31 days",
                "9" = "September has 30 days",
                "10" = "October has 31 days",
                "11" = "November has 30 days",
                "12" = "December has 31 days",
                "Invalid month number")

cat("Month:", month, "\n")
