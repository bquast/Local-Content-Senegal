# import.R
# Bastiaan Quast
# bquast@gmail.com

# load required libraries
library(haven)

# load STATA files from DHS
SNHR6RFL <- read_dta("data/SNHR6RFL.DTA")

# load STATA files from Enterprise
ent <- read_dta("Senegal-2014-full data999.dta")

# save enterprise data
save(file="data/ent.RData", ent)
