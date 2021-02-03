
# Vectors

#Numeric Vectors
myfirstvector <- c(3,45,56,732)   # c combinin number into vector
myfirstvector

is.numeric(myfirstvector) #vector type
is.integer(myfirstvector) #R store any number s a double
is.double(myfirstvector)


V2 <- c(2L,3L,345L)
is.numeric(V2)
is.integer(V2)  # we assigned them as a integer by putting L
is.double(V2)   #it is not stored as a double because we added them as a integer

# vector can have one type of element not mix
#Character Vectors # arry same thing with vector

v3 <- c("a","B23","Hello")
v3
is.character(v3)  #when character assing to a vector use ""
is.numeric(v3)

seq()  #sequance very similar to ':'
rep() #replicate

seq(1,15) #inside fuvction uses coma
1:15

seq(1,15,2) #Ý 2 is the step 

z <- seq(1,15,4)
z

rep(3,50)  #( 3 will replicated 50 times)

rep("a",45) # characters can be reprlicated
 # evet vectors can replicated

x <- c(80,20)
y <- rep(x,20)
y

#Square brackets
#accessing individual elements of a vector

w <- c("a","b","c","d","e")
w

w[1]  #firt element of the w vector
w[-1]   # except first element

w[1:3] 
w[3:5]

w[c(1,3,5)]
w[c(-2,-4)]

w[0:15]


# in the R vector can be combine simply  with  + or -, <,> ...
#compering vectors

# if vectors not same size r will perform something that is called
#recycling of vectors.It will recycle the smaller vector


# basic building block of the programming language which is R

#and because R is based on vectors as a whole 


a <- c("a","b","d")

b <- c("f","t","k","l")
a+b                         # tou get warning message because is not numeric vector



a1 <- c(2,3,4,5,6,7)
a2 <- c(4,5,6,7,34,45,67,89)

aa3 <-c(a1+a2)              # you create aa3 vector but it give you warning
                        # because small vector is cant be same length with big vector


#------------------------------------------------------------------------------

# R-specific progrmming loop
x <- rnorm(5)
x      

 for(i in x){
   print(i)          #iterating overthe vector itself
 }                   #actually assuming the values of the vector

            
print( x[1])            

# doing iterative process

#conventional programming loop
for(j in 1:5){(
  print(x[j])
}

# interested in X through the square brackets and we're

#by passing the the value of J to the square bracket

#-----------------------------------------------------------------


N <- 100

a <- rnorm(N)
b <- rnorm(N)  

#Vectorized approach
 c <- a * b
                                 # the answer is the same but vectorized
#De-vectorized approach          #approach is much faster and easy
 d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}
 
 
#---------------------------------------------------------------------------
 
 # Homework- Financial Statement analysis
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 






























































































