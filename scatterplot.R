mtcars
plot(mtcars$hp,mtcars$mpg,main="Regression for HP vs mileage",
     xlab = "Horsepower",ylab = "Mileage")
abline(lm(mpg ~ hp, data = mtcars),col='red')

install.packages("car")
library(car)
scatterplot(mpg ~ hp | cyl, data = mtcars, xlab = "horsepower", 
            ylab = "MPG",main="Regression HP vs MPG")

