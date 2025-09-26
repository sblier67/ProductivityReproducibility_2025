# 20250925
# Data visualization script


# 0. Set up -------------------------------------------------------

# Check working directory
getwd()
#(should be PR-Miniproject folder)

# Ensure reproducibility by using same R package versions
renv::restore()
renv::status()

# Load libraries
library(dplyr)
library(ggplot2)


# 1. Load data ------------------------------------------------------------

clean.data <- read.csv("02_outdata/hbr-maples_clean-dataset.csv")


# 2. Plot histograms ------------------------------------------------------

# Histogram of stem_dry_mass, coloured by treatment
ggplot(clean.data, aes(x = stem_dry_mass, fill = watershed)) +
  geom_histogram(alpha = 0.6, position = "identity", bins = 30) +
  labs(x = "Value", y = "Frequency") +
  theme_classic()

ggsave("03_figures/hist_stem-dry-mass.png")

# Histogram of leaf_dry_mass, coloured by treatment
ggplot(clean.data, aes(x = leaf_dry_mass, fill = watershed)) +
  geom_histogram(alpha = 0.6, position = "identity", bins = 30) +
  labs(x = "Value", y = "Frequency") +
  theme_classic()

ggsave("03_figures/hist_leaf-dry-mass.png")

