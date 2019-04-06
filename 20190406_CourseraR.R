#Subsetting vectors
x <- c("a","b","c","c","d","a")
x[1]
x[x>"a"]
x[x< "a"]
x[x>"b"]


#Subsetting lists
a <- list(foo=1:4, bro=6:11, baz = "hello")
a$bro
h <- a$foo*2
h

k <- a$bro+2
k

a[1] #this gives you the list of the element
a[[1]] #Gives me the sequence
a["foo"]  #subsetting wih list names
a["bro"]

a[c(1,3)] #This gives you 1st and 3 list

#Subsetting nested elements
x <- list(a=list(10,12,14), b = c(3.14, 2.81), c= c(90,45,89))

x[[1]][[2]]

x[[c(1,3)]] 


x[[c(2,1)]] #This subsets 2nd positional lists and the 1st item in it
x[[c(1,2)]] #This subsets 1st postional lists and the 2nd item in it

#subsetting matrices
x <- matrix(1:6, 2,3)
x[,1]
x[1,2]
x[2,]
x[1,2, drop=FALSE]

#partial matching
x <- list(aardvark = 1:5)
x$a
x$aa

x[["a"]] #But this doesn't work
x[["a", exact = FALSE]] #More or less like an approximation

ck <- c(1,2,NA,4,NA,5)
ck
bad <- is.na(ck)
bad
ck[!bad]

x <- c(1,2,NA,4,NA,5)
y <- c("a", "b", NA, "d", NA, "f")
good <- complete.cases(x,y)
good

x[good] #This gives you the elements with non missing values
y[good] #spills out non missing values

airquality[1:6,]
good <- complete.cases(airquality)
airquality[good,][1:6,]
