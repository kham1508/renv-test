library(dplyr)
a <- c(1,2,3,4,5)
a <- as.data.frame(a)
a <- a %>% mutate(b=c(5,4,3,2,1))
