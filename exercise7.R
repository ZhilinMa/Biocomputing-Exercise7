#problem 1
#create iris data frame that contains contents of csv file
iris=read.csv(file="iris.csv",header=TRUE)

#convert to tab delimited file
write.table(iris,sep="\t",file="iris.txt")

#problem 2
#creating each variable individually first
vec1=c(100,200,300,400,500,600,700,800,900,1000)

school=c("University of Las Vegas Nevada","Notre Dame")
score=c(44,21)
df=data.frame(school,score)

vec2=c(999)

matrix1=matrix(data=1:50,nrow=10,ncol=5)

vec3=c("a","b","c")

#now putting all of these variable together in a list:
final_list=list(vec1,df,vec2,matrix1,vec3)
