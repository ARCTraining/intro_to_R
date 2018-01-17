# Author: Martin Callaghan
# Date: 10 January 2018
# Purpose: Script to create and analyse data frames

#Read the data file from disk
cats <- read.csv(file="data/feline-data.csv")

cats

#Address a particular column with $
cats$weight
cats$coat

#Add 2kg to each weight
cats$weight + 2

#Data types
typeof (cats$weight)
typeof (cats$coat)

class(cats)

# Vectors
my_vector <- vector (length = 3)
my_vector

my_vector <- vector (mode = "character", length = 3)
my_vector

#Make a vector
combine_vector <- c(2,4,8)
combine_vector

combine_vector <- c(2,4, "eight" )

char_vector <- c("2", "4", "8")
num_vector <- as.numeric(char_vector)

#Exercise
x <- 1:26
x <- x * 2

names(x) <- LETTERS
x

#Factors and levels
coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')
coats

#structure
str(coats)

categories <- factor(coats)
class (categories)

typeof(categories)

str(categories)
