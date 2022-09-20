##This is a dummy scriopt file to use as an example

library(dplyr)

df <- c(1,2,3,4,5,6)
df2 <- c("apples", "banana", "carrot", "dragonfruit", "eggplant", "fennel")

df3 <- dplyr::bind_cols(df, df2)
df3
