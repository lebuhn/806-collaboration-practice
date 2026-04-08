# Load data from scpes_count.csv
data <- read.csv("data/species_counts.csv")

# Calculate total count by summing the data column and save it as variable total
total <- sum(data$count)

# Print result
print(total)