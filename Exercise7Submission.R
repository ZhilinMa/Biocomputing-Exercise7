#set working directory to Biocomputing-Exercise7"
iris.csv <- read.csv("iris.csv")
write.table(iris.csv, file='C:/Users/15135/Desktop/Biocomputing-Exercise7/iris.txt', sep = '\t')
iris.txt <- read.table("iris.txt", sep="\t")

#Question 2
vect1 <-seq(100,1000, by=100)
ndgame=data.frame(TeamName=c("Notre Dame","Syracuse"), score = c(41,24))
numberMatrix=matrix(data=1:50, nrow=10, ncol=5, byrow=TRUE)
vect2 <- c("a","t","b")
list1= list(vect1, ndgame, 999, numberMatrix, vect2) #Create the list
list1 #final list name