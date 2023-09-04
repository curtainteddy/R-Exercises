# Set a seed for reproducibility
set.seed(123)

# Create a dummy dataset with 100 numbers
data <- rnorm(100, mean = 50, sd = 10)

# Calculate the mean and standard deviation of the original dataset
original_mean <- mean(data)
original_sd <- sd(data)

# Print the original mean and standard deviation
cat("Original Mean:", original_mean, "\n")
cat("Original Standard Deviation:", original_sd, "\n")

# Create a slightly modified dataset with the same mean but increased standard deviation
modified_data <- data * 1.5

# Calculate the mean and standard deviation of the modified dataset
modified_mean <- mean(modified_data)
modified_sd <- sd(modified_data)

# Print the modified mean and standard deviation
cat("Modified Mean:", modified_mean, "\n")
cat("Modified Standard Deviation:", modified_sd, "\n")

# Plot the normal distribution of the original dataset
hist(data, main = "Original Dataset", xlab = "Values", ylab = "Frequency", col = "lightblue")
curve(dnorm(x, mean = original_mean, sd = original_sd), col = "blue", lwd = 2, add = TRUE)

# Plot the normal distribution of the modified dataset
hist(modified_data, main = "Modified Dataset", xlab = "Values", ylab = "Frequency", col = "lightgreen")
curve(dnorm(x, mean = modified_mean, sd = modified_sd), col = "darkgreen", lwd = 2, add = TRUE)
