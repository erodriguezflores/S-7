set.seed(123)
GWN <- rnorm(n = 100, mean = 5, sd = 0.2)
PWN <- rpois(n = 50, lambda = 20)
par(mfrow = c(1, 2))
plot.ts(GWN, col="#5FB404")
abline(h = 5, col = "blue", lty = "dashed")
plot.ts(PWN, col="#5FB404")
abline(h = 20, col = "blue", lty = "dashed")


install.packages("tidyverse")
library("tidyverse")
