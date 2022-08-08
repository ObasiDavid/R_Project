### To check Repository ###
getwd()

### To call ggplot library to create and apply different visuals ###
library(ggplot2)

### To load data to the R environment ###
data("diamonds")

### This helps to view the dataframe ###
view(diamonds)

### This displays top 6 of the dataframe ###
head(diamonds)

### This shows the structure of the dataframe ###
str(diamonds)

### This displays the column name ###
colnames(diamonds)

### This shows the content of the field ###
glimpse(diamonds)

### mutate(diamonds, carat_2 = carat * 100)

###Tibbles are like streamlined data frames 
###that are automatically set to pull up only 
###the first 10 rows of a dataset, and 
###only as many columns as can fit on the screen

as_tibble(diamonds)

