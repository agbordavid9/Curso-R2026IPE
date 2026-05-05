library(tidyverse)

dt <- penguins

ggplot(dt, aes(x = body_mass, y = bill_len)) +
  geom_point() +
  theme_classic()
