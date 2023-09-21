########################
### Lecture 1: Intro ###
########################

# load packages:
library(pacman)
p_load(gapminder) # for sample data
p_load(ggplot2) # for ggplot function

# basic plot command to specify data 
p = ggplot(data = gapminder, aes(x = gdpPercap, y = lifeExp))

# add aesthetics commands to p object
p2 =
  p +
  geom_point(aes(size = pop, col = continent), alpha = 0.3) +
  scale_color_brewer(name = "Continent", palette = "Set1") + ## Different colour s
  scale_size(name = "Population", labels = scales::comma) + ## Different point (i.
  scale_x_log10(labels = scales::dollar) + ## Switch to logarithmic scale on xaxi
  labs(x = "Log (GDP per capita)", y = "Life Expectancy") + # change axis labels
  theme_minimal()

## onto animating:
pacman::p_load(hrbrthemes, gganimate)

# using hbr themeing:
p2 + theme_modern_rc() + geom_point(aes(size = pop, col = continent), alpha = 0.2)
# ^ this doesn't work for me :(

# making gifs:
library(gganimate)
gapgif = ggplot(gapminder, aes(gdpPercap, lifeExp, size = pop, colour = country)) +
  geom_point(alpha = 0.7, show.legend = FALSE) +
  scale_colour_manual(values = country_colors) +
  scale_size(range = c(2, 12)) +
  scale_x_log10() +
  facet_wrap(~continent) +# Here comes the gganimate specific bits
  labs(title = 'Year: {frame_time}', x = 'GDP per capita', y = 'life expectancy')+ 
  transition_time(year) +
  ease_aes('linear') +
  anim_save()

gapgif
