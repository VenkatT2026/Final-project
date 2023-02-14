library(tidycensus)
library(tidycensus)

dallas_bachelors <- 
  get_acs(geography = "tract",
          variables = "DP02_0068P",
          year = 2020,
          state = "MA",
          county = "Boston",
          geometry = TRUE)

write_rds(dallas_bachelors, "data/dallas.rds")
