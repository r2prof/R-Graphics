?BOD
barplot(BOD$demand, names.arg = BOD$Time)

# There are 11 cases of the value 4, 7 cases of 6, and 14 cases of 8
table(mtcars$cyl)

# Generate a table of counts
barplot(table(mtcars$cyl))
library(ggplot2)

ggplot(BOD, aes(x = Time, y = demand)) +
    geom_col()
# Convert the x variable to a factor, so that it is treated as discrete
ggplot(BOD, aes(x = factor(Time), y = demand)) +
    geom_col()


# Bar graph of counts. This uses the mtcars data frame, with the "cyl" column for
# x position. The y position is calculated by counting the number of rows for
# each value of cyl.
ggplot(mtcars, aes(x = cyl)) +
    geom_bar()
