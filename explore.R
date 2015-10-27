# explore.R
# Bastiaan Quast
# bquast@gmail.com

# laod required libraries
library(dplyr)

# explore data
str(SNHR6RFL)

# list the question labels
sapply(SNHR6RFL, attr, "label")
