# Load in Packages

library("tidyr")
library("dplyr")

View(US_Teen_Birth_Rates)  

# Subsetting data using dplyr

US_Teen_Birth_Rates2 = US_Teen_Birth_Rates %>% select(Year,State,County,`Birth Rate`,`Lower Confidence Limit`,`Upper Confidence Limit`)

# data is from 2003 to 2018..let's look at the oldest (Year 2003)
## Filter  year 2003

US_Teen_Birth_Rates3 = filter(US_Teen_Birth_Rates2, Year==2003)
View(US_Teen_Birth_Rates3)

## Aggregate by States


aggregate(US_Teen_Birth_Rates3$`Birth Rate`, by = list(State= US_Teen_Birth_Rates3$State),FUN=min)
aggregate(US_Teen_Birth_Rates3$`Birth Rate`, by = list(State= US_Teen_Birth_Rates3$State),FUN=max)
aggregate(US_Teen_Birth_Rates3$`Birth Rate`, by = list(State= US_Teen_Birth_Rates3$State),FUN=mean)

min_birth_rate <- aggregate(US_Teen_Birth_Rates3$`Birth Rate`, by = list(State= US_Teen_Birth_Rates3$State),FUN=min)
max_birth_rate <- aggregate(US_Teen_Birth_Rates3$`Birth Rate`, by = list(State= US_Teen_Birth_Rates3$State),FUN=max)
mean_birth_rate <-aggregate(US_Teen_Birth_Rates3$`Birth Rate`, by = list(State= US_Teen_Birth_Rates3$State),FUN=mean)

State_2003 <- group_by(US_Teen_Birth_Rates3, State)


                                                                               
                                                                               
                                                                               
                                                                               
                                                                               
                                                                               
                                                                     ) 
                                 
                                 
                                 
                                 
                                 
                                 
                                 
                                 
                                 
                                 
                                 