#week 1 coursera R course- practice codes
x = 6
y <- 1:20
y

#Creating vectors using c function
v <- c(0.5, 0.6)
v
r = c("numeric", length=10)
r
x = c(1+0i, 2+4i)
x


b <- c("a", TRUE)
b
class(b)

#explicit coercions
numVec = as.logical(b)
numVec


#working with lists- with different data types
x <- list(1,"a",TRUE, 1+4i)
x

#matrices
m <- matrix(1:6, nrow = 2, ncol = 3)
m
dim(m)
attributes(m)
rname <- "row"

#Creating vector from sequecne of numbers
m <- 1:10
m
dim(m) <- c(2,5)
m

#creating matrices using cbinding and rbinding
x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)


#Using factors
x <- factor(c("yes", "yes", "no", "yes"))
x

#finding levels in the specified factor (x)
attributes(x)
unclass(x)

#Shows you a table of your factors
table(x)

#Setting the levels in the factor
x <- factor(c("yes", "yes", "no", "yes"), 
            levels = c("yes", "no"))
x
