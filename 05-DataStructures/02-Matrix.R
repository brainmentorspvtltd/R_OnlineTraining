mat <- matrix(data = 1:9)

mat <- matrix(data = 1:9, nrow = 3, ncol=3)

mat <- matrix(data = 1:9, nrow = 3, ncol=3, byrow = T)

mat <- matrix(1:9, 3,3,T, dimnames = list(c('A','B','C'),c('x','y','z')))

vec <- c(2,4,5,7,98,4,1,3,8,76,23,44)
mat <- matrix(vec, nrow = 6)
