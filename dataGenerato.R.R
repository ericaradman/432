#Script 1:

#1. Vector with a set of 100 species names, randomly selected from a vector of species 

Species<-c("Panthera leo","Panthera pardus", "Panthera onca", "Panthera tigris", "Panthera uncia")
SpeciesList<-sample(Species, size = 100, replace = T)
SpeciesList


#2. A vector of 100 values for limb width, randomly selected from a vector of values

widthvalues<-c(8:18)
Limb_width<-sample(widthvalues, size=100, replace =T)
Limb_width


#3. A vector of 100 values for limb length, randomly selected from a vector of values

lengthvalues<-c(15:30)
Limb_length<-sample(lengthvalues, size = 100, replace = T)
Limb_length


#4. A vector of 100 values for observer, randomly selected from a vector of names

names<-c("Erica R", "Riley C", "Maria D")
Observer<-sample(names, size = 100, replace = T)
Observer


#5. Dataframe that combines the Species type, limb width, limb length, and the observer

Measurements<-data.frame(SpeciesList, Limb_width, Limb_length, Observer)
Measurements


#Save as csv

write.csv(Measurements, "Measurements.csv", row.names=TRUE)