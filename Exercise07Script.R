#set pwd to exercise 7 directory
setwd("/Users/kevinbuck/Desktop/BioComputing/Exercises/Biocomputing-Exercise7")
#turning iris from csv to tab delimited values file
iris <- read.csv(file="iris.csv")
write.table(iris,file="iris.txt",row.names = T,
            col.names = T,sep="\t")
#making the massive list
hundreds <- seq(from=100,to=1000,length.out=10)
score <- cbind(ND=c("Notre Dame",44),UNLV=c("Univ Nevada Las Vegas",21))
bigfifty <- matrix(data=seq(1,50),nrow=10,ncol=5)
letterslist <- c("a","b","c")
biglist <- list(hundreds,score,999,bigfifty,letterslist)
