# explore.R
# Bastiaan Quast
# bquast@gmail.com

# laod required libraries
library(dplyr)

# explore DHS data
str(SNHR6RFL)

# list the DHS question labels
sapply(SNHR6RFL, attr, "label")

# explore the enterprise data
str(ent)
View(ent)
sapply(ent, attr, "label")

# "Do You Currently Communicate With Clients And Suppliers By E-Mail?"
ent$c22a
table(ent$c22a)

# "Establishment has its own website" 
ent$c22b
table(ent$c22b)
