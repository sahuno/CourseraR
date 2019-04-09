#I am  trying out paste/paste0 functions

paste(1:23)
paste0(5:19)


paste(1:3, c("st", "nd", "rd")) #This gives you output with spaces
paste0(1:3, c("st", "nd", "rd")) #This gives you output without spaces


paste0("plantain chips", "code just messed up", c("2", 1))
paste0(1:5, "I love Mondays")

nth <- paste0(1:12, c("st", "nd", "rd", rep("th", 9)))
nth
paste(month.abb, nth, sep = "-", collapse = ",")
