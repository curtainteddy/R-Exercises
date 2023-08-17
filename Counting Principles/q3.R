# 3. Consider all positive integers with three digits. (Note that zero cannot be the first digit.) 
# Find the number of them which are: 
# a) Greater than 700 
# b) Odd

# Number of choices for each digit
a_num_first_digits <- 3  # 7, 8, 9
a_num_second_digits <- 10 # 0 - 9
a_num_third_digits <- 10 # 0 - 9 

b_num_first_digits <- 9  # 1 - 9
b_num_second_digits <- 10 # 0 - 9
b_num_third_digits <- 5  # 1, 3, 5, 7, 9

# Calculate the number of integers greater than 700
a_num_greater_than_700 <- a_num_first_digits * a_num_second_digits * a_num_third_digits - 1

# Calculate the number of odd integers
b_num_odd_integers <- b_num_first_digits * b_num_second_digits * b_num_third_digits

# Print the results
cat("Number of integers greater than 700:", a_num_greater_than_700, "\n")
cat("Number of odd integers:", b_num_odd_integers, "\n")
