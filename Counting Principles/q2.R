# 2. Suppose that a code consists of five characters, two letters followed by three digits. Find the number of:
# a) Codes
# b) Codes with distinct letters

# Number of choices for each component
num_letters <- 26
num_digits <- 10

# Calculate the number of codes
num_codes <- num_letters^2 * num_digits^3

# Calculate the number of codes with distinct letters
num_codes_distinct_letters <- num_letters * (num_letters - 1) * num_digits^3

# Print the results for 2.a and 2.b
cat("Number of codes:", num_codes, "\n")
cat("Number of codes with distinct letters:", num_codes_distinct_letters, "\n")
