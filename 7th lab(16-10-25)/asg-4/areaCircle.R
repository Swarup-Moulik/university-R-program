circle_area <- function(radius = 1) {
  area <- 3.1416 * radius^2
  return(area)
}
 
cat("Area of circle with default radius :- ", circle_area(), "\n")       
cat("Area of circle with radius 5 :- ", circle_area(5), "\n")   