#This is a collection of R programming excercises for practice

#takes input from user
uname <- readline(prompt = "Welcome, please enter your name: ") #hint! check the difference between 
uage <- readline(prompt = "Please enter your age: ")
uage <- as.integer(uage) #This converts age to numeric for further calculations- remember readline takes it as string

print(paste("Hello,",uname, "you are", uage, "years" ))
print(paste("But I think you will be just", uage+1, "years next year, Cheers!"))
print(paste("Program brought you by Sam Analytics, Thanks for using our services! ;)"))
print(paste("please find below the R version you are currently working with"))
R.version
print(R.version.string) #online solution recommends this ;)

#print the details of R objects
n1 = 4
n3 = 3
name = "Kofi Bonni"
ls() #This gives the list of all abstract
#This is gives all the obects in the directory
print(ls.str())





