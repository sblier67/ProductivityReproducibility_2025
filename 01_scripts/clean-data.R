# 20250925
# Data Cleaning Script


# 0. Set Up -------------------------------------------------

getwd()
#(should be PR-Miniproject folder)


# 1. Load libraries -------------------------------------------------------
renv::restore()
renv::status()

library(dplyr)


# 2. Look at data ---------------------------------------------------------

# Load data
raw.data <- read.csv("00_rawdata/20250914_hbr-maples_dataset.csv")

# Look at variables
str(raw.data)

# 3. Clean data -----------------------------------------------------------

clean.data <- raw.data %>% 
  # We only need to keep watershed, leaf_dry_mass and stem_dry_mass for our research question
  select(watershed, leaf_dry_mass, stem_dry_mass)

# 4. Export clean data ----------------------------------------------------

write.csv(clean.data, row.names = FALSE, "02_outdata/hbr-maples_clean-dataset.csv")  

