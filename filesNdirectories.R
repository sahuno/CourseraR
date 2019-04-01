getwd()

#create new directory in R using the dir.create function
dir.create("./CourseraR")

#setting working directory
setwd("./CourseraR")
getwd()
##"C:/Users/ST-AHUNO/Documents/CourseraR"

#Creating files using R
file.create("firstR.R")

#listing all files in working directory to check if file exist
list.files()
#this is a much convenient way to check if your files exists
file.exists("firstR.R")

#This remove files in the directory
file.remove("firstR.R")
list.files()

source("filesNdirectories.R")

x = 45
y = 23
z = x*y

