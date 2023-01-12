#Script 2:

#Library   

install.packages("dplyr")
library(dplyr)

#Data

read.csv("Measurements.csv")
Measurements

#Estimating limb volume

Measurements2 <- Measurements %>% 
  mutate(Volume = pi*Limb_width*Limb_length)
Measurements2

#Save as csv

write.csv(Measurements2, "Measurements+Volume.csv", row.names=TRUE)
