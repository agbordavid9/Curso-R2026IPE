library(tidyverse)

dt <- penguins

ggplot(dt, aes(x = body_mass, y = bill_len)) +
  geom_point() +
  geom_line() +
  theme_classic() 
