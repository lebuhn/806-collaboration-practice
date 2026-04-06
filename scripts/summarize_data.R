# Load data
data <- read.csv("data/species_counts.csv")

# Calculate total count
total <- sum(data$count)

# Print result
print(total)