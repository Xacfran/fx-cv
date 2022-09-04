#author: matt leary
#date:11/10/2019
#intent: helper functions for resume built with R pagedown

library(dplyr)
library(ggplot2)
library(tidyr)
library(purrr)

# Construct a bar chart of skills
build_skill_bars <- function(skill_data, section_title) {
  skill_data %>%  
    filter(section == section_title) %>% 
    ggplot(aes(x= reorder(skill, level), y = 5)) +
    geom_col(fill = "lightgrey", width = 0.85) +
    geom_col(aes(x= reorder(skill, level), y = level), fill = "#98D4F0", width = 0.85) +
    coord_flip() +
    geom_text(aes(label = skill,  y = 0.25), hjust = 0, size = 12, color = "white") +
    expand_limits(y = c(0,3)) +
    labs(x = NULL,
         y = NULL) + 
    theme_void( ) +
    theme(panel.background = element_rect(fill = "transparent", colour = NA),
          plot.background  = element_rect(fill = "transparent", colour = NA))
    
}