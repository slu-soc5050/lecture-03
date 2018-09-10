library(ggplot2)

ggplot(data = mpg) +
  geom_histogram(mapping = aes(hwy))