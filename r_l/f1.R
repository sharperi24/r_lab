library(reshape2)
# Sample data frame
df <- data.frame( Student = c("Alice", "Bob", "Charlie"), Math = c(90, 80, 70), Science =
                    c(85, 75, 65), English = c(88, 78, 68) )
# Load the reshape2 package
library(reshape2)
# Melt the data frame
melted_df <- melt(df, id.vars = "Student", variable.name = "Subject",
                  
                  value.name = "Score")
# Print the melted data frame
print("Melted Data Frame:")
print(melted_df)



# Load the reshape2 package
library(reshape2)
# Create a sample data frame
data <- data.frame(
  ID = 1:3,ab
  Age = c(25, 30, 35),
  Height = c(160, 170, 180),
  Weight = c(60, 70, 80)
)
# Print the original data frame
print("Original data:")
print(data)
# Melt the data frame
melted_data <- melt(data, id.vars = "ID")
# Print the melted data frame
print("Melted data:")
print(melted_data)

