# Load package and data

library(dslabs)
data(murders)

# Use the function names to extract the variable names 
names(murders)

# To access the population variable from the murders dataset use this code:
p <- murders$population 

# To determine the class of object `p` we use this code:
class(p)

# Use the accessor to extract state abbreviations and assign it to a

# Determine the class of a
a <- murders$abb
class(a)

# We extract the population like this:
p <- murders$population

# This is how we do the same with the square brackets:
o <- murders[["population"]] 

# We can confirm these two are the same
identical(o, p)

# Use square brackets to extract `abb` from `murders` and assign it to b
b <- murders[["abb"]]

# Check if `a` and `b` are identical 
identical(a,b)

# We can see the class of the region variable using class
class(murders$region)

# Determine the number of regions included in this variable 
length(levels(murders$region))

# The "c" in `c()` is short for "concatenate," which is the action of connecting items into a chain
# The function `c()` connects all of the strings within it into a single vector, which we can assign to `x`
x <- c("a", "a", "b", "b", "b", "c")
# Here is an example of what the table function does
table(x)

# Write one line of code to show the number of states per region
table(murders$region)