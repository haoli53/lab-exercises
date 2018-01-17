## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)
?sum
# Describe why this doesn't work: 
# The sum fuction calculates the sum of all input values. In this case,
# we cant add numeric value and some characters up

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# There is no function called str_length

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# There is no vectors called initial. It should be "initials"


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
check.type <- c(8.6)
typeof(check.type)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(first, second) {
  result <- c("The difference in lengths is ",length(first) - length(second))
  print(result)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength("hello", "how are you")

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


