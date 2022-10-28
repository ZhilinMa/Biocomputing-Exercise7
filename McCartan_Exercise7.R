# task 1
# set working directory
setwd("~/Library/CloudStorage/GoogleDrive-annamac2021@gmail.com/My Drive/School/Fall 2022/Biocomputing/R/Biocomputing-Exercise7")
# create dataframe from .csv file
irisdf = read.csv("iris.csv", header=TRUE)
# convert to tab-delimited version
iris.txt = write.table(irisdf, sep="\t")

# task 2
# create a vector of 10 values 100-1000, increasing by 100
elem1 = c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000)
# create a 2 x 2 dataframe with the team names and scores from last ND game
teamname = c("Notre Dame", "UNLV")
score = c(44, 21)
elem2 = data.frame(teamname, score)
# save value 999 as variable
elem3 = 999
# create 10 x 5 matrix with integers 1-50
elem4 = matrix(data=1:50, nrow=10, ncol=5)
# create vector of 3 letters
elem5 = c("a", "b", "c")
# combine all elements into a list
list = list(elem1, elem2, elem3, elem4, elem5)