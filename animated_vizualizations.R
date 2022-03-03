main_data <- read.csv('final_dataset.csv')
as.Date(main_data$DATE)


library(gganimate)
library(ggplot2)
library(ggimage)
library(ggthemes)
library(plyr)
library(dplyr)


head(main_data)

options(gganimate.fps = 15)

main_data = main_data[!is.na(main_data)]

continents <- main_data %>% 
  filter(Continent)

ggplot(data = main_data, mapping = aes(x = DATE, y = total_cases, color = Continent)) + 
  geom_line(alpha = .9) + 
  geom_area(alpha = .4) + 
  #coord_cartesian(ylim = c(41, 51)) + 
  theme_fivethirtyeight() + 
  transition_reveal(DATE)
