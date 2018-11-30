a <- 10

repeat {
  print(a)
  a =  a + 2
  if (a == 20) {
    break
  }
}

#continue -> next()
age <- c(12,34,15,18,19,15,21,24,27,20)
for (i in age) {
  if(i < 18 |  i == 18 ){
    next()
  }
  print(paste("Age is",i))
}
