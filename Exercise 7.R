#Exercise 7 - Carol Moreira

# Read iris.csv
read.csv(file="iris.csv")

# Task 1: Convert comma delimited iris.csv to a tab delimited file iris.txt
write.table(read.csv("iris.csv", sep=","), "iris.txt", sep="/")

# Task 2: Creating the 5 elements for the list

# Vector with lenght 10 containing (100, 200,..., 1000)
> x1<-seq(100,1000,by=100)

# A two-row, two-column data frame with the team names and final score from last
# week’s Notre Dame football game - I'm considering last weekend as Oct 22nd 
> Teams <- c('UNLV', 'NotreDame')
> Final_Score <- c(21, 44)
> gamedf <- data.frame(Teams, Final_Score)

# The number 999

# A 10-row, 5-column matrix containing integers from 1 to 50
> m <- matrix(nrow=10, ncol=5, data=1:50)

# A vector containing 3 letters
> y <- c("b","o","o")

#Listing the 5 elements

> list(x1, gamedf, 999, m, y)