#Exercise 7: 
setwd(Biocomputing-Exercise7)
#1. Write R code that will convert the comma-delimited iris.csv file to a tab-delimited version named iris.txt.
  read.csv("iris.csv")-> iris
  write.table(x=iris, file="iris.txt", sep= "\t", quote=F)
 
#2. Provide R code that creates a list of length 5. The list should contain the following elements: 
  #1) a vector with length 10 containing 100, 200, . . . , 1000; 
  vec<- seq(from=100, to=1000, length.out=10)
  vec
  #2) a two-row, two-column data frame with the team names and final score from last week’s Notre Dame football game,
  data.frame(Teams= c("Notre Dame", "Syracuse"), Score= c(41, 24))-> df
  df  
    #how to remove the first column of a dataframe?
  #3) the number 999, 
  999-> v3
  #4) a 10-row, 5-column matrix containing integers from 1 to 50, and 
  matrix(1:50, 10, 5, TRUE)-> mat
  mat
  #5) a vector containing three letters.
  vec2<- c("a","b","c")
  vec2
  #all together
  list<- list(vec, df, v3, mat, vec2)
  list