year <- as.integer(readline(prompt='Enter year :- '))
if (year %% 400 == 0) {
   cat(year, " is a leap year. \n")
} else {
    if (year %% 100 != 0) {
        if (year %% 4 == 0) {
            cat(year, " is a leap year. \n")
        } else {
            cat(year, " is not a leap year. \n")
        }
    } else {
            cat(year, " is not a leap year. \n")
    }
}

