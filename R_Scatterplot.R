# Load datasets
library(datasets)

?mtcars
head(mtcars)

# Plots

#Good to first check univariate distributions

hist(mtcars$wt)
hist(mtcars$mpg)

# Basic X-Y plot for two quantitative variables
plot(mtcars$wt, mtcars$mpg)

# Add some options
plot(mtcars$wt, mtcars$mpg,
     pch=19,
     cex=1.5,
     col='#cc0000',
     main='MPG as a Function of Weight of cARS',
     xlab='Weight (in 1000 pounds)',
     ylab='MPG')

