shape <- tolower(readline("Enter shape (circle/square/rectangle/triangle): "))

area <- switch(shape,
  "circle" = {
    r <- as.numeric(readline("Enter radius: "))
    pi * r * r
  },
  "square" = {
    s <- as.numeric(readline("Enter side: "))
    s * s
  },
  "rectangle" = {
    l <- as.numeric(readline("Enter length: "))
    w <- as.numeric(readline("Enter width: "))
    l * w
  },
  "triangle" = {
    b <- as.numeric(readline("Enter base: "))
    h <- as.numeric(readline("Enter height: "))
    0.5 * b * h
  },
  "Invalid shape"
)

cat("Area:", area, "\n")
