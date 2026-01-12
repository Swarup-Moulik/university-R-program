aqi <- c(320, 180, 240)
colors <- c("Red", "Green", "Blue")
per <- round(aqi/sum(aqi) * 100, 2)
city <- c("Delhi", "Mumbai", "Kolkata")
label <- paste(city, per, sep = " ")

pie(
    aqi,
    labels = label,
    col = colors,
    main = "Air Quality Index(AQI)",
    border = 'black'
)

legend(
    "topright",
    fill = colors,
    legend = label,
    title = 'Cities'
)