# Exercise 7
# Joe Vecchio

# Number 1
setwd("~/Desktop") # Set Working directory to path containing data file
iris <- read.csv("iris.csv") # Assign variable name to file
write.table(iris, file = "iris.txt", sep = "\t", quote = FALSE) # Renamed filed .txt and separated by tab
read.table("iris.txt") # Read table

# Number 2
byonehundred=seq(from=100, to=1000, by=100) # Sequence from 100 to 1000 by 100
footballscores=data.frame(team=c("Notre Dame", "Syrcuse"), score=c(41, 24))
number=999 # Score from last football game in data frame with team and score
fiftymatrix=matrix(data=1:50, nrow=10, ncol=5, byrow = TRUE, dimnames=NULL) # Matrix filled in horizontally 1 through 50
funnyvector=c("l", "o", "l") # Vecotr with the letters "lol"
finallist=list(byonehundred,footballscores, number, fiftymatrix, funnyvector) # Collates 5 elements into a list
finallist # Prints the list