# prepare.R
# Bastiaan Quast
# bquast@gmail.com

# below instructions assume that the data
# files are available in the working directory
getwd()
# and are named 'SN_2014_ContinuousDHS.zip'

# extract zip files
unzip(zipfile = "SNHR70DT.zip", exdir = "data") # household
unzip(zipfile = "SNIR70DT.zip", exdir = "data") # individual

# unzip contained zip files
unzip(zipfile = "data/SNHR70DT.ZIP", exdir = "data") # household
unzip(zipfile = "data/SNIR70DT.ZIP", exdir = "data") # individual
