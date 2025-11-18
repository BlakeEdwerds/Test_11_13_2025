library(tidyverse)
library(palmerpenguins)

  penguins %>% 
    ggplot(aes(x = bill_depth_mm)) +
    geom_histogram()

# Test edit for pulling into RStudio
# Test editing for pushing to GitHub