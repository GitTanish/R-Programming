#WHY OVERLAY?
#Increased information density

# Load Data

# Annual Canadian Lynx trapping 1821-1934
?lynx
head(lynx)

# so the data is time series

# HISTOGRAM

# Default
hist(lynx)
summary(lynx)
# add some options
hist(lynx,
     breaks=14,
     freq=FALSE, #Axis shows density rather than frequency
     col="thistle1",
     main=paste("Histogram of Annual Canadian Lynx",
                "Trappings, 1821-1934"),
     xlab='Number of Lynx Trapped')

# Add a normal distribution
curve(dnorm(x,mean=mean(lynx),sd=sd(lynx)),
      col = 'red',
      lwd=2, # line width of2 pixels
      add=TRUE #used for adding the curve on the previous graph
      )

# Add two kernel density estimators

lines(density(lynx), col ='blue', lwd=2)
lines(density(lynx,adjust=3), col='purple', lwd=2)

# add a rug plot
rug(lynx, lwd=2, col = 'gray')


 #clean up