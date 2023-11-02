?ToothGrowth


df <- as.data.frame(ToothGrowth)
head(df)


plot(ToothGrowth$supp, ToothGrowth$len)

# Formula syntax
boxplot(len ~ supp, data = ToothGrowth)

# Put interaction of two variables on x-axis
boxplot(len ~ supp + dose, data = ToothGrowth)

library(ggplot2)
ggplot(ToothGrowth, aes(x = supp, y = len)) +
    geom_boxplot()
ggplot(ToothGrowth, aes(x = interaction(supp, dose), y = len)) +
    geom_boxplot()
