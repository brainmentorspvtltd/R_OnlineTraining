#by default it takes input in string(character format)
name <- readline(prompt = "Enter your name : ")
print(name)
#msg = "Hello " + name
print(paste("Hello",name))

#Type casting/Conversion
num_1 <- as.integer(readline(prompt = "Enter first num : "))
num_2 <- as.integer(readline(prompt = "Enter second num : "))
result <- num_1 + num_2
print(paste("Result is",result))

paste ("hello, number1 is:",num_1,"number 2 is", num_2)






