#Types of variables

#integer
x<- 2L
typeof(x)

#double
y <- 2.5
typeof(y)

#complex
z <- 3 + 2i
typeof(z)

#character you need to use ""
a <- "h"
typeof(a)

#logical they are basicly true or false
q <- T
typeof(q)
q2 <- F
typeof(q2)


#Using Variables

#alla arithmetich operation
A <- 10
B <- 5

C<- A+B

C

var1 <- 2.5
var2 <- 4

resylt <- var1 / var2
resylt

greeting <- "hello"
name <- "Bob"
message <- paste(greeting, name)
message


#Logical operators

#Logical it can be True or False
4<5
10>100

4 = 5 #it will be error because single = is the same with the <- we can use ==
4==5

# ==
# !=
# <
# >
# <=
# >=
# ! Not 
# / single one R not use double one 
# &
# isTRUE(x)


result <- 4 < 5 
result
typeof(result)

result2 <- !TRUE 
result2


result & result2

isTRUE(result)




#While Loop


while(TRUE){                        
  print("Hello")  
  
  }

counter <- 1
while(counter < 12){
  print(counter)
  counter <- counter +1
}

# in the loop for printing something always use print() function











