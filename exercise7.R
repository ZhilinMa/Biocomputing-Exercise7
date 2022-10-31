# Exercise 7 script

# setting working directory
setwd('~/Biocomputing/Biocomputing-Exercise7/')

#creating iris.txt
table <- read.table(file="iris.csv",sep=",",header = TRUE)

write.table(x=table,file="iris.txt",sep="\t")

# vector 1
vec1 = c(100,200,300,400,500,600,700,800,900,1000)
names = c("Notre Dame","Syracuse")
scores = c(41,24)

# data frame
d = data.frame(names,scores,stringsAsFactors = FALSE)

# 999
num = 999

# matrix
mat1 <- matrix(1:50,nrow=10,ncol=5)

# vector 2
vec2 <- c("a","b","c")

# creating the list
finallist <- list(vec1,d,num,mat1,vec2)

