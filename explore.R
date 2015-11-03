# explore.R
# Bastiaan Quast
# bquast@gmail.com

# load required libraries
library(dplyr)

# explore dhs data
str(hh)
str(ind)

# list the hh question labels
sapply(hh,  attr, "label")
sapply(ind, attr, "label")

head(sapply(hh,  attr, "label"), 200)
head(sapply(ind, attr, "label"), 500)

# variables of interest
ind$caseid # case id
ind$v000   # case indentification
ind$v001   # country code and phase
ind$v002   # cluster number
ind$v003   # household number
ind$v004   # respondent's line number
ind$v005   # ultimate area unit
ind$v007   # month of interview
ind$v008   # year of interview
ind$v009   # date of interview (cmc)
ind$v010   # respondent's month of birth
ind$v011   # respondent's year of birth
ind$v012   # date of birthy (cmc)
ind$v013   # respondent's current age
ind$v014   # age in 5-year groups
ind$v022   # primary sampling unit
ind$v023   # sample strate for sampling errors
ind$v024   # stratification used in sample design
ind$v025   # region
ind$v026   # type of place of residence

ind$v101   # type of place of residence (?)
ind$v107   # highest educational level
ind$v113   # highest year of education

ind$v120   # household has electricity
ind$v121   # household has radio
ind$v122   # household has television
ind$v123   # household has refrigerator

ind$v131   # religion
ind$v133   # ethnicity
ind$v134   # education in single years
ind$v150   # educational attainment

ind$v152   # sex of household head
ind$v153   # age of household head

ind$awfactt # household has: telephone (land-line)

ind$v156   # literacy
ind$v157   # ever participated in a literacy program outside of primary
ind$v158   # frequency of reading newspaper or magazine
ind$v159   # frequency of listening to radio
ind$v160   # frequency of watching television

ind$v191   # wealth index

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
