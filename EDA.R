library(tidyverse)


# Read Data ---------------------------------------------------------------

weights <- read_table("data/BirthWeights.txt")

# Convert Race and Gen cols to factors
weights <- weights %>% 
  mutate_at(vars(Race,Gen),factor)


# EDA ---------------------------------------------------------------------
# Hi