# #install.packages("pacman")
# #require(pacman)
# 
# #pacman::p_load(pacman,dplyr,GGally, ggplot2, ggthemes,ggvis, httr, lubridate, plotly, rio,rmarkdown,shiny,stringr, tidyr)
# #library(datasets)
# #cat("\104")
# 

# Load data
head(iris)

# Plot data with plot()

# ?plot # Help for plot()
plot(iris$Species) # categorical variable
plot(iris$Petal.Length) # Quantative Variable
plot(iris$Species, iris$Petal.Width) # categorical x quantitative
plot(iris$Petal.Length, iris$Petal.Width) #quant pair
plot(iris)

# Plot with options
plot(iris$Petal.Length, iris$Petal.Width,
     col = '#cc0000',
     pch = 19,
     main = "Iris:Petal Length vs Petal Width",
     xlab = 'Petal Length',
     ylab = 'Petal Width'
     )

# Plot formulas with plot()
# cosine graph
plot(cos, 0, 2*pi)
plot(exp,1,5)
plot(dnorm, -3, +3) # density normal


# formula plot with options
plot(dnorm, -3,+3,
     col ="#cc0000",
     lwd=5, # Line width
     main='Standard Normal Distribution',
     xlab='z-scores',
     ylab='Density'
     )

