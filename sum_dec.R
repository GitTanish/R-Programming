load(datasets)

# summary() :- statistical summary
summary(iris$Species)
summary(iris$Sepal.Length)
summary(iris)

# Describe

head(iris)
# Set good CRAN mirror
options(repos = c(CRAN = "https://cran.r-project.org"))

# Install pacman 
install.packages("pacman")

# Load pacman
library(pacman)

# Load psych package 
p_load(psych)

# Instead of p_help, use:
help(package = "psych")
p_help(psych, web=F)


# DESCRIBE()

# for quantitative variables only.

describe(iris$Sepal.Length) # one quantitative variable
describe(iris)

# cleanup 
rm(list =ls())
