# 1. A person buying a personal computer system is offered a choice of three
# models of the basic unit, two models of keyboard, and two models of printer. 
# How many distinct systems can be purchased?

# Number of choices for each component
num_basic_units <- 3
num_keyboards <- 2
num_printers <- 2

# Calculate the total number of distinct systems
total_systems <- num_basic_units * num_keyboards * num_printers

# Print the result
cat("Total distinct systems:", total_systems)