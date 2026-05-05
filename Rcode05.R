library(tidyverse)

dt <- penguins

ggplot(dt, aes(x = body_mass, y = bill_len)) +
  geom_point(color = "blue") +
  geom_line(size = 0.5) +
  theme_classic() 
