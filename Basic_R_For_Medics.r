# Welcome! Right this mini-intro code is just being created over the next few days, so watch this space!

# Python is obviously a superior language in terms of computer science, generalisability and breadth of available packages,
# frameworks and novel uses (for instance in the development of AI and neural networks python is becoming vastly superior.
# However, R does have some advantages, certainly it is quicker and less verbose + in a data science / research context it is
# very widely popular and as such any aspiring clinician data scientist should have at least a good foundational grasp of it.

# to use R you need to download either Anacondas or just R Studio.

# ok so # is a comment as you can see
# and to print to the console you do:

"Hello Clin_Dev" # viola!!

# see R is easy ;)
# so R basically takes 5 different datatypes and they are assigned like this

x <- 7 # so no = R uses an arrow for some reason

# integers

a <- 6L # integers can be specified by an L at the end (by default R will store it as a double)
typeof(a) # returns "integer"

# double

b <- 6.9 # this is a double (called a float in most other languages)
typeof(b) # returns "double"

# complex

c <- 8 + x # this is a complex number
typeof(c) # returns "complex". Note R only processes the script by line so be sure to execute the variable assignment first

# character

d <- "a" # this is a character
typeof(d) # returns "character"

# logical

e <- T # this is a 'logical' or TRUE/FALSE, can be represented as this or just T/F
typeof(e) # returns "logical"

# ok to import data files in is very similar to python:

mydata <- read.csv(file.choose())

# and loading packages:

install.packages("ggplot2")

# simple, but we'll leave that there for now.
# ok so to add variables:

A <- 10
B <- 5
C <- A+B
C # prints 15, no print call required

# mult 

A <- 5
B <- 5
C <- A*B
C # prints 25, no print call required

result <- sqrt(C)
result # prints 5

# operations in r are all built in
# characters can be 'pasted' together:

title <- "sir"
name <- "John"
greet <- paste(title, name)
greet # prints "Sir John" all together, with whitespace added

# Logical operators:
# TRUE can be T as well
# FALSE can be F as well

5<6 # will return True as 5 is less than 6

6<=6 # will return True as 6 is equal to 6 <= is less than or equal to!

1 == 100 # will return False as 1 is not equal to 100

# other operators include:
# ! - Not
# & - And
# != Not equal to
# isTRUE(x) checks if x is true
# variables can be assigned to objects

result <- 5 < 6

# then run result:
result # will return True
typeof(result) # will return "logical"

# ok so lets reassign result:

result <- !(TRUE)
result # now prints False as it is not True

result2 <- !(1<2) # this will achieve the same result as the comparison is True
result2 # returns False

# to be continued...
