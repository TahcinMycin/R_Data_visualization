# install.packages("ggplot2")

library(ggplot2)

head(iris)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
geom_jitter(alpha=0.6)

ggplot(iris, aes(x = Petal.Length, y = Petal.Width)) +
geom_jitter(alpha=0.6)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
geom_jitter(alpha=0.6) +
facet_grid(. ~ Species)

ggplot(iris, aes(x = Petal.Length, y = Petal.Width)) +
geom_jitter(alpha=0.6) +
facet_grid(. ~ Species)
