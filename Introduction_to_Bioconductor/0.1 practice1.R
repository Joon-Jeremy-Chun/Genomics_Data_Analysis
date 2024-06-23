library(dslabs)
library(dplyr)
data(heights)

data("heights", package = "dslabs")

class(heights$height)

nrow(heights)

heights[777, ]

max(heights$height)

min(heights$height)

row_number <- which(heights$height == min(heights$height))
which(heights$height == min(heights$height))

which.min(heights$height)

heights[1045, ]

mean(heights$height)
median(heights$height)

summary(heights$sex)
812/(812+238)

n <- heights %>% filter(sex == "Female" & height >= 78) %>% nrow()
n
