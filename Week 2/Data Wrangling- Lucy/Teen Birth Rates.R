# Load in Packages

library("dplyr")
library("tidyr")

#Drop Columns
Teen_Birth_Rates_by_State$`State FIPS Code` = NULL
Teen_Birth_Rates_by_State

Teen_Birth_Rates_by_State$`County FIPS Code` = NULL
Teen_Birth_Rates_by_State

Teen_Birth_Rates_by_State$`Combined FIPS Code` = NULL
Teen_Birth_Rates_by_State
