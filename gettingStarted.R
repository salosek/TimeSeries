
install.packages('faraway')

library(faraway)
data(worldcup, package = 'faraway')
str(worldcup)
mean(worldcup$Time)

data(coagulation, package = 'faraway')
str(coagulation)

summary(coagulation)

### Concatenation, five number summary, standard deviation
#https://hub.coursera-notebooks.org/user/sgvzmimuxqmpwazhqklfkl/notebooks/Concatenation%252C%2BFive-number%2Bsummary%252C%2BStandard%2BDeviation.ipynb

data.1 <- c(35, 8, 10, 23, 42)
data.1
summary(data.1)
mean(data.1)
sum(data.1)/5
sd(data.1)

### codes for histograms in R
#https://hub.coursera-notebooks.org/user/sgvzmimuxqmpwazhqklfkl/notebooks/Histogram.ipynb


small.size.dataset=c(91,49,76,112,97,42,70, 100, 8, 112, 95, 90, 78, 62, 56, 94, 65, 58, 109, 70, 109, 91, 71, 76, 68, 62, 134, 57, 83, 66)

hist(small.size.dataset)

hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=FALSE, col='green')
lines(density(small.size.dataset), col='red', lwd=5)

hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=FALSE, col='green', breaks=10)
lines(density(small.size.dataset), col='red', lwd=5)

### codes for scatterplots
#https://hub.coursera-notebooks.org/user/sgvzmimuxqmpwazhqklfkl/notebooks/Scatterplot.ipynb

set.seed(2016)

test1 <- round(rnorm(50, 78, 10))
test2 <- round(rnorm(50, 70, 14))
test1
test2
summary(test1)
summary(test2)
plot(test2~test1)

plot(test2~test1, main='Test scores for two exams (50 students)', 
     xlab='Test_1_scores', ylab='Test 2 scores', col='blue')



