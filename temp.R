
dat1 = read.csv("./data/dat1.csv", header = TRUE)

library(ggplot2)

p = ggplot(data = dat1, aes(x = a, y = b)) +
  geom_point()
p
ggsave("./plot/acs.pdf", p)

