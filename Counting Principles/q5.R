# 5. The letters ABCDE are to be used to form strings of length 3. How many strings:
# (a) begin with A, allowing repetitions
# (b) begin with A, repetitions are not allowed?

# Number of choices for each component
a_first_place <- 1 # A
a_second_place <- 5 # A - E
a_third_place <- 5 # A - E

b_first_place <- 1 # A
b_second_place <- 4 # B - E
b_third_place <- (b_second_place - 1)

# Calculate total pins for A
a_total_pins <-  a_first_place * a_second_place * a_third_place

# Calculate total pins for B
b_total_pins <-  b_first_place * b_second_place * b_third_place

# Print Result
cat("Total pins allowing repitions: ", a_total_pins, "\n")

# Print Result
cat("Total pins allowing repitions: ", b_total_pins, "\n")
