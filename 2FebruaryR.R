#For loops

for(i in 1:5){
  print("Hello R")
  
}

for(i in 1:25){
  print("hi")
}


#if statement / else statement

#generating rondom numbers(normal distribution)

x <- rnorm(1)

# if statement run just one time
if(x>1){
  answer <- "Grater than 1"
} else{
  answer <-"Less or equal to 1"
}


#removing variables
rm(answer)
#Nasting statement
x <- rnorm(1)
if(x>1){
  answer <- "Grater than 1"
} else{
  
  if(x>= -1){
    answer <- "Between -1 and 1"
  }else{
    answer <- "Less than -1"
  }
  
}

#chaining statements(else if statement)

rm(answer)
x <- rnorm(1)
if(x>1){
  answer <- "Greater than 1"
} else if(x>= -1){
  answer <- "Betwee -1 and 1"
} else{
  answer <- "Less than -1"
}



#Exercise

#Test the Law of Large Numbers for N random normally distributed numbers 
#with mean= 0, stdev=1
#create an R script that will count hoe many of these numbers falls 
#between -1 and 1 and divide by the total quantity of N
# because of the normal distribution E(X) = 68.2%
#Check that Meas(Xn) -> E(X) as you rerun your script
#while increasing N

N <-100000                       #specify sample size
counter <- 0                  #reset counter
for(i in rnorm(N)){           #iterate over vector of numbers
  if(i> -1 & i< 1){           #check where iterated variable falls
    counter <- counter + 1    #increase counter if condition is met
      
  }
  
}
#Ý taking the actual value itself
#compare to 68.2% or 0.682

counter / N              #calculate hit-ration































































