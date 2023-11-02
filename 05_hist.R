hist(mtcars$mpg)

library(ggplot2)
ggplot(mtcars, aes(x = mpg)) +
    geom_histogram()
# With wider bins
ggplot(mtcars, aes(x = mpg)) +
    geom_histogram(binwidth = 4)
