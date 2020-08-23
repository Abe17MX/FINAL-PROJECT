library(tidyverse)
library(here)
library(haven)
library(dplyr)
library(car)
library(ggplot2)

# Survey data pull

sec0a <- read_dta(here("raw_data", "sec0a.dta"))    #Survey information
sec0b <- read_dta(here("raw_data", "sec0b.dta"))    #Survey information continued

# Education data pull

sec2a <- read_dta(here("raw_data", "sec2a.dta"))    #Education: General Education
sec2b <- read_dta(here("raw_data", "sec2b.dta"))    #Education: Educational Career
sec2c <- read_dta(here("raw_data", "sec2c.dta"))    #Education: Literacy/Apprenticeship

View(sec0a)
View(sec2b)


# Agriculture data pull

sec8a2 <- read_dta(here("raw_data", "sec8a2.dta"))  #Agriculture: Livestock and Fishing
sec8b <- read_dta(here("raw_data", "sec8b.dta"))    #Agriculture: Plot details
sec8c1 <- read_dta(here("raw_data", "sec8c1.dta"))  #Agriculture: Harvest and disposal of staple grains, field and cash crops
sec8c2 <- read_dta(here("raw_data", "sec8c2.dta"))  #Agriculture: Harvest and disposal of roots, fruits, vegetables etc.
sec8e <- read_dta(here("raw_data", "sec8e.dta"))    #Agriculture: Other agricultural income (in cash and kind)
sec8f <- read_dta(here("raw_data", "sec8f.dta"))    #Agriculture: Agricultural costs and expenses 


