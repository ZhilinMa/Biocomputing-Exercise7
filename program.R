setwd("~/Desktop/class materials/biocomputing/R_Unit/Biocomputing-Exercise7")

# Problem 1

  # load csv file into R environment
iris <- read.csv("iris.csv")

  # make the csv file into a text file with tabs between elements
write.table(x=iris, file ="iris.txt", sep = '\t')

# Problem 2

  # 1) a vector with length 10 containing 100-1000
vec1 <- seq(100, 1000, by = 100)

  # 2) two by two data fram with team name and final score from ND game
vec2 <- c('Notre Dame', 'Syracuse', '41', '24')
mat1 <- matrix(vec2, nrow=2, ncol=2)

  # 3) number 999
num <- 999

  # 4) 10-row, 5-col matrix integers 1-50
mat2 = matrix(1:50, nrow = 10, ncol = 5)

  # 5) vector containing 3 letters
vec3 <- c('a', 'b', 'c')

# add all the elements into one list
list_final = list(vec1, mat1, num, mat2, vec3)
