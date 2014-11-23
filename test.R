source("cachematrix.R")
a<- matrix(1:4, 2 ,2)
b = makeCacheMatrix(a)
cacheSolve(b)