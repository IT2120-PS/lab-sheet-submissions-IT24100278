setwd("C:\\Users\\IT24100278\\Desktop\\IT24100278")
# Importing the dataset into R
branch_data <- read.table("Exercise.txt", header = TRUE, sep = "")  # Adjust the path as needed

# View the first few rows of the dataset
head(branch_data)
# Identify the structure of the data

str(branch_data)

boxplot(branch_data$Sales_X1,
        main = "Boxplot of sales",
        xlab = "Sales_X1",
        col = "lightblue")

summary(branch_data)
        
