#Using Na and NaN values
x <- c(1, 2, NA, 10, 3)
is.na(x)
class(x) #looks like x is a numeric object

x <- c(1,2,NaN,NA,4)
is.nan(x)
is.na(x) #My observation is that nan is a subset of NA
#so when you call NA it brings back both Nan and Na
class(x)

##Data frames-special type of list
x <- data.frame(foo =1:4, bar = c(T, T, T, T))
x

#converting dataframes to list
y <- as.list(x)
y

#Assigning names to objects
x <- 1:3
names(x) <- c("kofi","Ama") #using c to assign names
names(x)
x

y <- list(1:4, "a", 4, 6.7)
nameslist <- c("sequence", "alpha", "Numeric4", "Numeric6")
names(y) <- nameslist
y

l <- list(a= 2:7, b=7, c=4)
l
l[[3]]

#Reading and writing files
data <- read.table("Cells.txt",header= T) 
head(data)
summary (data)
plot(data$CD4, data$CD8)

dataL <- readLines(con = "Cells.txt", )
dataL
write.table(data, file = "CellsEdited.txt")

dataEdited <- read.table("CellsEdited.txt")
head(dataEdited)

