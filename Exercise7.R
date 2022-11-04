#assignment 1
# set working directory
setwd("~/Desktop/BIOS60125/Biocomputing-Exercise7/")

# read csv file
table <- read.table(file = "iris.csv", sep = ",",header = TRUE)

write.table(x=table,file="iris.txt",sep = "\t",row.names = FALSE)

#assignment 2
ele1 <- c(100,200,300,400,500,600,700,800,900,1000)
name <- c("Notre Dame","Syracuse")
score <- c(41,24)
ele2 <- data.frame(name,score,stringsAsFactors = FALSE)
ele3 <- 999
ele4 <- matrix(1:50,nrow = 10,ncol = 5,byrow = TRUE)
ele5 <- c("a","b","c")

final <- list(ele1,ele2,ele3,ele4,ele5)
