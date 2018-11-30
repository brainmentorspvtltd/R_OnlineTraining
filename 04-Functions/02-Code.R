#Switch Case
add <- function(x,y) {
  z <- x + y
  print(z)
}

sub <- function(x,y) {
  z <- x - y
  print(z)
}

div <- function(x,y) {
  z <- x / y
  print(z)
}

print("1.Add")
print("2.Sub")
print("3.Div")

choice <- readline(prompt = "Enter your choice : ")

num_1 <- as.integer(readline(prompt = "Enter first num : "))
num_2 <- as.integer(readline(prompt = "Enter second num : "))

result <- switch (choice,
  "1" = add(num_1, num_2), "2" = sub(num_1, num_2), 
  "3" = div(num_1, num_2)
)
