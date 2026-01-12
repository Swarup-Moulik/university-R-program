fact <- matrix(
    c(12, 56, 7, 23, 67, 9, 5, 25, 8),
    nrow = 3, ncol = 3, byrow = TRUE
)

lab <- c('Factory1', 'Factory2', 'Factory3')

barplot(
    fact,
    beside = TRUE,
    main = "Factory Output",
    xlab = 'Factories',
    ylab = 'Production, Sales, Administration',
    col = c('Red', 'Green', 'Blue'),
    names.arg = lab,
    args.legend = list(
        x = 'topright',
        title = 'Output'
    ),
    legend.text = c("Production", "Sales", "Administration")
)