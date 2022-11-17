# Deliverable 1

# Load library
library(dplyr)

# Import .csv file
MechaCar_mpg <- read.csv(file='./resources/MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

# Perform linear regression. Pass in all six variables and add the df from step 4 as the parameter
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# Determine p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))


# Deliverable 2

# Import .csv file
SuspensionCoil<- read.csv(file='./resources/Suspension_coil.csv', check.names=F, stringsAsFactors=F)

total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))

