#1. Why we build inner function ?
#2. How to use inner functions outside outer function ?
#3. How to return multiple functions now ?

#Global Variable
#x <- 12
  
calc <- function() {
  x <- 10
  print("This is parent function")
  add <- function() {
    x <- x + 1
    print("This is child function")
    return(x)
  }
  sub <- function() {
    x <- x - 1
    print("This is another child")
    return(x)
  }
  #add()
  #sub()
  arr <- c(add, sub)
  return(arr)
}

f <- calc()
#print(f)
add <- f[[1]]()
sub <- f[[2]]()



