# Access the `state` variable and store it in an object 
states <- murders$state 

# Sort the object alphabetically and redefine the object 
states <- sort(states) 

# Report the first alphabetical value  
states[1]

# Access population values from the dataset and store it in pop
pop = murders$pop

# Sort the object and save it in the same object 
pop = sort(pop)

# Report the smallest population size 
pop[1]

# Access population from the dataset and store it in pop
pop = murders$population

# Use the command order to find the vector of indexes that order pop and store in object ord
ord = order(pop)

# Find the index number of the entry with the smallest population size
ord[1]

# Find the index of the smallest value for variable total 
which.min(murders$total)

# Find the index of the smallest value for population
which.min(murders$population)

# Define the variable i to be the index of the smallest state
i <- which.min(murders$population)

# Define variable states to hold the states
states = murders$state
# Use the index you just defined to find the state with the smallest population
states[i]

# Store temperatures in an object 
temp <- c(35, 88, 42, 84, 81, 30)

# Store city names in an object 
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Create data frame with city names and temperature 
city_temps <- data.frame(name = city, temperature = temp)

# Define a variable states to be the state names 
states = murders$state

# Define a variable ranks to determine the population size ranks 
ranks = rank(murders$population)

# Create a data frame my_df with the state name and its rank
my_df = data.frame(name = states, rank = ranks)

# Define a variable states to be the state names from the murders data frame
states = murders$state

# Define a variable ranks to determine the population size ranks 
ranks = rank(murders$population)

# Define a variable ind to store the indexes needed to order the population values
# Create a data frame my_df with the state name and its rank
ind <- order(murders$population)

# Create a data frame my_df with the state name and its rank and ordered from least populous to most 
my_df <- data.frame(name = states[ind], rank = ranks[ind])

# Using new dataset 
library(dslabs)
data(na_example)

# Checking the structure 
str(na_example)

# Find out the mean of the entire dataset 
mean(na_example)

# Use is.na to create a logical index ind that tells which entries are NA
ind = is.na(na_example)

# Determine how many NA ind has using the sum function
sum(ind)

# Note what we can do with the ! operator
x <- c(1, 2, 3)
ind <- c(FALSE, TRUE, FALSE)
x[!ind]

# Create the ind vector
library(dslabs)
data(na_example)
ind <- is.na(na_example)

# We saw that this gives an NA
mean(na_example)

# Compute the average, for entries of na_example that are not NA 
mean(na_example[!ind])