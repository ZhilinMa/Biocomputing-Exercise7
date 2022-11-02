iris <- read.csv(file = "iris.csv", header = TRUE)
write.table(iris, file = "iris.txt", sep = "\t",
            row.names = FALSE)

vec1 <- seq(from=100,to=1000,by=100)
df <- data.frame(names=c("Notre Dame","Syracuse"),
                 scores=c(41,24))
mat <- matrix(data=1:50,nrow=10,ncol=5)
vec2 <- c("a","b","c")
mylist <- list(vec1,df,999,mat,vec2)
