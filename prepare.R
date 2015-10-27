# prepare.R
# Bastiaan Quast
# bquast@gmail.com

# below instructions assume that the data
# files are available in the working directory
getwd()
# and are named 'SN_2014_ContinuousDHS.zip'

# extract zip files
unzip(zipfile="SN_2014_ContinuousDHS.zip", exdir="data")

# unzip contained zip files
unzip(zipfile="data/snhr70dt/SNHR6RDT.ZIP", exdir="data")
unzip(zipfile="data/snhr70dt/SNHR70DT.ZIP", exdir="data")
