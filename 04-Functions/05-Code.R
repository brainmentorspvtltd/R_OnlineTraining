#Infix Operators

#KNN - K-Nearest Neighbors - Distance Formula

'%distance%' <- function(x1,x2) {
  dist <- x2 - x1
  sq <- dist ^ 2
  return(sqrt(sq))
}