###Andrew Lupinski Exercise 7

#Set The working directory to the exercise you forked from github
setwd("C:/Users/canus/OneDrive/Desktop/Biocomputing/Biocomputing-Exercise7")
#Read the .csv file and add it to our environment as a comma separated file
iris<- read.csv("iris.csv",header = TRUE)
#Change the comma-delimited iris.csv file to a tab-delimited version named iris.txt
iris.txt<- read.table("iris.csv",header=TRUE,sep = "\t")
# Creates list with a length of 5 
#The List should have the following components 
#Line 1: A vector with length 10 containing 100-1000
VectorA<- seq(from=100, to=1000, by=100)
Vectora
#Line2: A 2x2 data frame with the team names and final score from last week's Notre Dame Game
GameScore<- data.frame(Team=c("Notre Dame","Las Vegas"), Score=c(44,21))
GameScore
#Line3: The number 999
Number<- 999
Number
#Line4: A 10 row, 5 column matrix containing integers from 1 to 50
matrix<- matrix(data=1:50, nrow=10,ncol=5,byrow=TRUE)
matrix
#Line5: a vector containing three letters
VectorB<- c("a","b","c")
VectorB
#Adding all elements to a list
listfinal<- list(VectorA,GameScore,Number,matrix,VectorB)
listfinal
