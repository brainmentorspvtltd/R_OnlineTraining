#Loops
#- for
#- while
#- repeat

x <- 1:10

for (i in x) {
  print(i)
}

for(i in 1:6){
  for (j in 1:i) {
    cat('*')
  }
  print("")
}

for (i in seq(5,50,5)) {
  print(i)
}



