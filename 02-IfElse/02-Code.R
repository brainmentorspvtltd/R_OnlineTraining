msg <- readline(prompt = "Enter your message : ")

#Logical Operators
#and - &
#or - |
#not - !

if (msg == "hello" | msg == "hi" | msg == "hey") {
  print("Hello")
}else if(msg == "bye") {
  print("Bye")
} else {
  print("I don't understand")
}