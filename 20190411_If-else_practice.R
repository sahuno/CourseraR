#control structures

#using if and else to determine which teams win
welcome <- readline(prompt = "Hey, would you want to play the which team team wins game? Enter Y/N to continue: ")

while (welcome == "Y" | welcome == 'y') {
  scoreA <- readline(prompt = "Enter the recent score for team A: ")
  scoreA <- as.integer(scoreA)
  print(paste("Team A has", scoreA, "scores"))
  
  scoreB <- readline(prompt = "Enter the recent score for team B: ")
  scoreB <- as.integer(scoreB)
  
  print(paste("Team B has", scoreB, "scores"))
  
  if(scoreA > scoreB){
    print(paste("Hurray Team A wins with", scoreA, "points"))
  } else {
    print(paste("Hurray Team B wins with", scoreB, "points"))
  }
} 

##else {
  ##print(paste("OOps! it appears you entered an incorrect response, please check your input! Enter Y or N to continue!"))
##}
  

  


