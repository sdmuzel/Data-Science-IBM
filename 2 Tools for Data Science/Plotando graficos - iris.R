# Curso 2- da IBM : RStudio IDE

library (datasets)
library(GGally)


data(iris)
View(iris) 

unique(iris$Species)


ggpairs(iris, mapping=ggplot2::aes(colour = Species))