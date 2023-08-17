# 4. A typical PIN (personal identification number) is a sequence of any four
# symbols chosen from the 26 letters in the alphabet and the ten digits, with
# repetition allowed. 

# How many different PINs are possible?

# Number of choices for each component
num_letters <- 26
num_digits <- 10

# Calculate the number of symbols
all_symbols <- num_letters + num_digits

# Calculate the number of pins
total_pins <- all_symbols^4

# Print the results for 2.a and 2.b
cat("Number of pins:", total_pins, "\n")