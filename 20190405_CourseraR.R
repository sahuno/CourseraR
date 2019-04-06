#Reading larger datasets with read.tables 

initial <- read.table("Cells.txt", nrows=3) #This specifies the number of rows to read in
classes <- sapply(initial, class)
initial
?class #I'm trying to figure out what is class kraa


#Same strategy but I am reading col 1 and 4
initial <- read.table("Cells.txt", nrows=3, ncol= c(1,2)) #This specifies the number of rows to read in
classes <- sapply(initial, class)
initial
?class #I'm trying to figure out what is class kraa