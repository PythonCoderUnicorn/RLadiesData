## code to prepare `DATASET` dataset goes here

library(readr)

# RLadies
RLadiesChapters = read.csv('data-raw/RLadiesChapters.csv')
usethis::use_data(RLadiesChapters, overwrite = TRUE)

# Happiness
Happiness = read.csv('data-raw/HappinessWHO.csv')
usethis::use_data(Happiness, overwrite = TRUE)

# Farmers Market
PhillyFarmersMarket = read.csv('data-raw/PhillyFarmerMarkets.csv')
usethis::use_data(PhillyFarmersMarket, overwrite = TRUE)

# Capitals
CountryCapitals = read.csv('data-raw/CountryCapitals.csv')
usethis::use_data(CountryCapitals, overwrite = TRUE)


