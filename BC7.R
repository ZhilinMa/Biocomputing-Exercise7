#Number 1 for BC7
#Write code> convert csv iris.csv to tab-delimited version named iris.txt
iris<-read.csv("iris.csv", header=TRUE, sep=",")
write.table(iris, file="iris.txt", sep = '\t')


#Number 2 for BC7
  #vector with length 10 containing 100,200,...1000
    vector<-c(seq(from=100,to=1000,by=100))
  #two row-two column data frame with team names and score from last week's football game (Syracuse?)
      df<-data.frame(teams=c("Notre Dame", "Syracuse"),scores=c(41,24))
      
#number 999
    999
  #10 row 5 column matrix containing integers 1:50
    matrix<-matrix(data=1:50,nrow=10,ncol=5)
  #vector containing 3 letters
    letters<-c("a","b","c")
    
#final list
    final<-list(vector, df,999,matrix,letters)
    
    
    