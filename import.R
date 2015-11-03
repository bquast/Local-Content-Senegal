# import.R
# Bastiaan Quast
# bquast@gmail.com

# load required libraries
library(haven)

# load STATA files from DHS
hh  <- read_dta("data/SNHR70FL.DTA") # household
ind <- read_dta("data/SNIR70FL.DTA") # individual

# save DHS data
save(file = "data/dhs.RData", hh, ind)

# load STATA files from Enterprise
ent <- read_dta("Senegal-2014-full data999.dta")

# save enterprise data
save(file = "data/ent.RData", ent)
