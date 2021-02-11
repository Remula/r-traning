#Matrix


matrix()  


#and

rbind() #function combine vectors as a matrix (binds vectors like rows as a matrix )
# they(vectors) have to be same length 

cbind() # function vectors in to colums 


#using matrix() function
?matrix
 # matrix(data = NA, nrow = 1, ncol = 1, byrow = FALSE,dimnames = NULL)


mt.data <- 1:20
mt.data

A <- matrix(mt.data, 4 , 5) # it will create 4 rows and 5 colums matrix
A

# how get number 10

A[2,3]

# using byrow paramater in to matrix 
# it is define the how number goes in to matrix

B <- matrix(mt.data, 4, 5 , byrow=T)
B

# getting number 10 in B matrix

B[2,5]

#rbind()  function (combine vectors as a matrix by assing them as a rows)
# row by row 
#first creating vectors
 r1 <- c("I","am","happy")
 r2 <- c("what","I","doing")
 r3 <- c(1,2,3)

 # putting them into matrix
 
 C <- rbind(r1,r2,r3)  #number going to assing as a character
C 


#cbind() function assing vectors as a colums colum by colum
c1 <- 1:5
c2 <- -1:-5

D <- cbind(c1,c2)
D


#Named vectors

Charlie <- 1:5
Charlie

#giving names a vector

names(Charlie) # it will give null because it has not names


#assingning names
 names(Charlie) <- c("a","b","c","d","e")
Charlie

names(Charlie)

#clearing vector names

names(Charlie) <- NULL
Charlie


#---------------------------------------

#naming Matrix Dimentions 

# creating matrix

my.vec <- rep(c("a","B","zZ"), each=3)
# it will create vector replicate 3 times each element of vector
my.vec

#creating matrix from my.vector

my.mtrix <- matrix(my.vec,3,3)
my.mtrix

#naming matrix

rownames(my.mtrix) <- c("How", "are", "you")
my.mtrix

colnames(my.mtrix) <- c("X","Y","Z")
my.mtrix

#assingning element into matrix

my.mtrix["are", "Y"] <- 0  #0 will goes to location are/Y
my.mtrix


#Showing row and colum names
rownames(my.mtrix)
colnames(my.mtrix)

# cleaning row and colum names

rownames(my.mtrix) <- NULL
my.mtrix

colnames(my.mtrix) <- NULL
my.mtrix






































































































