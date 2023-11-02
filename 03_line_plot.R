plot(pressure$temperature, pressure$pressure, type = "l")

# To add points and/or multiple lines (Figure 2-3, right), first call plot() for the first
# line, then add points with points() and additional lines with lines():
plot(pressure$temperature, pressure$pressure, type = "l")
points(pressure$temperature, pressure$pressure)

lines(pressure$temperature, pressure$pressure/2, col = "red")
points(pressure$temperature, pressure$pressure/2, col = "red")

library(ggplot2)
ggplot(pressure, aes(x = temperature, y = pressure)) +
    geom_line()

ggplot(pressure, aes(x = temperature, y = pressure)) +
    geom_line() +
    geom_point()

