#Question 1: Write R code that will convert the comma-delimited iris.csv file to a tab delimited version named iris.txt

#first, set working directory
setwd("~/Desktop/biocomputing-2022/Biocomputing-Exercise7/")
#read data in iris.csv and store as variable "newfile"
newfile<-read.csv("iris.csv")
#write the data in newfile to iris.txt in a data frame
write.table(newfile, file="iris.txt", append=FALSE)


#Question 2: Provide R code that created a list of length 5 with the following:
#1. A vector with length 10 containing 100, 200,...,1000
vec1<-seq(from=100,to=1000,length.out=10)
#2. A two-row, two-column data frame with the team names and final score from last week's ND football game
teamnames<-c("Notre Dame","UNLV")
score<-c(44,21)
df<-data.frame(teamnames,score)
#3. The Number 999 -> will be included in final list
#4. A 10 row, 5-column matrix containing integers from 1 to 50
matrix<-matrix(data=1:50,nrow=10,ncol=5)
#5 A vector containing 3 letters
vec2<-c("a","b","c")

list(vec1,df,999,matrix,vec2)
