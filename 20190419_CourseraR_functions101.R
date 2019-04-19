#Functions
#This function add and multiplies two numbers
add <- function(a,b){
  x <- a+b
  y <- a*b
  print(paste("addition is", x))
  print(paste("Multiplication is ", y))
}


#Now accepting 2 inputs from user
num1 <- readline(prompt = "please enter your first number ")
num2 <- readline(prompt = "Please enter your second number ")

num1 <- as.integer(num1)
num2 <- as.integer(num2)

funMaths <- function (num1, num2){
  add <- num1 + num2
  mul <- num1 * num2
  print(paste("addition", add, "multiplication", mul))
}
funMaths(num1,num2)
