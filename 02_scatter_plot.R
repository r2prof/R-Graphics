plot(mtcars$wt, mtcars$mpg)


library(ggplot2)
ggplot(mtcars, aes(x = wt, y = mpg)) +
    geom_point()
12


