library(tidyverse)


Data <- read_csv("MERP_EUR_CetaceanProcessed_Species_10km_UTM30N.csv")
view(Data)

#Data is input. I now need to create an additional column for species and input the occurances alongside them in addition to the date
#To do this I can use data$newcolumn <- "Species"
#No I can't... This just creates a new column that is just full of the word Species

#Data$newcolumn<-"Species"


