# Acquiring Data for P&R Miniproject
# Siena Blier
# 2025-09-14


# 0. Set Up ---------------------------------------------------------------

# Check working directory
getwd()

# Make sure our R environment is up-to-date (consistent with lockfile)
renv::status()
renv::restore()

# Install packages 
#install.packages("lterdatasampler")
renv::snapshot() # ensures that the lockfile is updated with this new package
                # so collaborators can download the data as needed!

# Load libraries 
library(lterdatasampler)
library(dplyr)


# 1. Download the data --------------------------------------------------------

# For this project, I'm using a dataset from the lterdatasampler package (Juice & Fahey 2019; Horst & Brun 2023)

# Preview the data
glimpse(hbr_maples)

# Export as csv
write.csv(hbr_maples, "00_rawdata/20250914_hbr-maples_dataset.csv")
