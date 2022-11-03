# set working directory
setwd("~/Desktop/biocomputing/Biocomputing-Exercise7/")

#task 1: 
  # create iris data frame from the csv file
iris = read.csv("iris.csv")

  # convert to tab-delimited
write.table(x=iris, file="iris.txt", append=FALSE, sep="\t")

# task 2:
  # a vector with length 10 containing 100-1000
vec_nums = seq(100, 1000, by = 100)

  # data frame with the team names and final score from last week's game
df_game = data.frame(names=c('Notre Dame', 'Syracuse'),
                      scores=c('41', '24'))

  # the number 999
num = 999

  # 10 row, 5 col matrix with ints 1-50
mat_ints = matrix(1:50, nrow=10, ncol=5)

  # vector containing three letters
vec_lets = c('k', 'j', 'f')

final_list = list(vec_nums, df_game, num, mat_ints, vec_lets)

