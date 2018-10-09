#Siddharth 
#Session 4 hw 2

#problem
#1. x <- c('data.science.in.R', 'machine.learning.in.R')
#Perform the below string Operation:
#  . Replace the period character "." within each string with another character i.e. "-" minus sign.

#Answer 1

x <- c('data.science.in.R', 'machine.learning.in.R')

#this thing is called as Cleaning :gsub() function works exactly the same manner as sub()
#but replace all matches to pattern rather than replacing only the first pattern

#If fixed=FALSE then pattern 
#is a regular expression.
#If fixed = T then pattern is a text string

gsub(".","-",x,fixed = TRUE)


#problem
#2. x <- c('data.science.in.R','machine.learning.in.R')

#Perform the below String Operation:
# . Append again with "-" minus sign character at the start of the each string and finally concatenate all the
#string within the vector to form a final single string and assigning it the object.

#Answer 2

x <- c('data.science.in.R', 'machine.learning.in.R')

#since we want at the start only so use sub() function
y<- c(sub(".","-",x,fixed = TRUE))
y


#use of paste()function to concatenate strings
final_ob <- c(paste(y[1],y[2],collapse = ","))
final_ob
