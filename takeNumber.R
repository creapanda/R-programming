# add_numbers.R

# Prompt user for first number
num1 <- as.numeric(readline(prompt = "Enter the first number: "))

# Prompt user for second number
num2 <- as.numeric(readline(prompt = "Enter the second number: "))

# Check if inputs are valid numbers
if (is.na(num1) || is.na(num2)) {
  cat("Invalid input. Please enter numeric values.\n")
} else {
  # Add the numbers
  sum_result <- num1 + num2
  
  # Output the result
  cat("The sum is:", sum_result, "\n")
}

