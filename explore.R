# explore.R
# Bastiaan Quast
# bquast@gmail.com

# load required libraries
library(dplyr)

# load DHS data
load(file = "data/dhs.RData")

# explore DHS data
str(hh)
str(ind)

# list the hh question labels
sapply(hh,  attr, "label")
sapply(ind, attr, "label")

head(sapply(hh,  attr, "label"), 200)
head(sapply(ind, attr, "label"), 500)

# variables of interest
ind$caseid # case indentification
ind$v000   # country code and phase
ind$v001   # cluster number
ind$v002   # household number
ind$v003   # respondent's line number
ind$v004   # ultimate area unit
ind$v006   # month of interview
ind$v007   # year of interview
ind$v008   # date of interview (cmc)
ind$v009   # respondent's month of birth
ind$v010   # respondent's year of birth
ind$v011   # date of birthy (cmc)
ind$v012   # respondent's current age
ind$v013   # age in 5-year groups
ind$v021   # primary sampling unit
ind$v022   # sample strate for sampling errors
ind$v023   # stratification used in sample design
ind$v024   # region
ind$v025   # type of place of residence

ind$v101   # region
ind$v102   # type of place of residence
ind$v107   # highest educational level
ind$v113   # highest year of education

ind$v119   # household has electricity
ind$v120   # household has radio
ind$v121   # household has television
ind$v122   # household has refrigerator

ind$v130   # religion
ind$v131   # ethnicity
ind$v133   # education in single years
ind$v149   # educational attainment

ind$v151   # sex of household head
ind$v152   # age of household head
ind$v153   # household has: telephone (land-line)

ind$v155   # literacy
ind$v156   # ever participated in a literacy program outside of primary
ind$v157   # frequency of reading newspaper or magazine
ind$v158   # frequency of listening to radio
ind$v159   # frequency of watching television

ind$v190   # wealth index

# basic stats on ethnicity
table(ind$v131)
attr( ind$v131, "labels")

# basic stats on electricity
table(ind$v119)
attr( ind$v119, "labels")

# basic stats on literacy
table(ind$v155)
attr( ind$v155, "labels")



######################################

# load data
load(file = "data/ent.RData")

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
