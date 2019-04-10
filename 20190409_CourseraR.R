#R vectorized matix operations
##In this practice test i am going to do sometthing that will usually take you long lines of codes to be done in other languagess

x <- 1:4; y <- 6:9
x >2
z <- x + y
z
v <- x*y
v


#trying out martices
a <- matrix(1:4, 2,2)
b <- matrix(rep(12, 4), 2, 2)
b

c <- a*b #This gives us normal multiplication and not matix mutiplication
d <- a+b #This produces normal addition and not only matix

e <- a %*%b  #This is how to c orrectly multiply matices ;) 
e
