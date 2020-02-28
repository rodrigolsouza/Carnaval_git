library(dplyr)

glimpse(iris)

glimpse()

select(iris,Petal.Length, Petal.Width)
filter(iris,Petal.Length > 2)

mutate(iris,Petal.Length=Petal.Length+2)
