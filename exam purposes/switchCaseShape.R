shape = readline(prompt="Enter the name of shape (circle/square/rectangle/triangle):- ")
area = switch(shape,
    "circle" = {
        r = as.numeric(readline(prompt="Enter the radius :- "))
        pi * r * r
    },
    "square" = {
        s = as.numeric(readline(prompt="Enter the side :- "))
        s * s
    },
    "rectangle" = {
        l = as.numeric(readline(prompt="Enter the length :- "))
        b = as.numeric(readline(prompt="Enter the breadth :- "))
        l * b
    },
    "triangle" = {
        b = as.numeric(readline(prompt="Enter the base :- "))
        h = as.numeric(readline(prompt="Enter the height :- "))
        0.5 * b * h
    },
    "Invalid Shape"
)
cat("Area of", shape, " = ", area, "\n")