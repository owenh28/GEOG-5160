library(tidyverse)

penguins <- read.csv('./Data/penguins.csv')


penguins$species <- as.factor(penguins$species)
penguins$species[1:10]