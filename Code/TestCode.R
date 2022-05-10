#hello Fishy people

#Download US City Squirrel Data
nyc_squirrels <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-10-29/nyc_squirrels.csv")

#load libraries
library(tidyverse)
library(here) #setup
library(sf) #vector data   
library(spData) #datasets

class(nyc_squirrels)

ggplot(data = nyc_squirrels, aes(x=primary_fur_color))+
  geom_histogram(stat = "count") +
  theme_bw()


