#Load package 
library(dplyr)
#Delivery1
# import and read csv as a dataframe
MechaCar_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_data)
# linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_data)
#Summary 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_data))

##DELIVERABLE 2
# import files, and load as a table
SuspensionCoil_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#Summary
total_summary <- SuspensionCoil_data %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
#Summary with group-by
lot_summary <- SuspensionCoil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') 

##Deliverable 3 
#T-test for all lots 
t.test(SuspensionCoil_data$PSI,mu=mean(SuspensionCoil_data$PSI))
# t-test for lot 1
t.test(subset(SuspensionCoil_data$PSI,SuspensionCoil_data$Manufacturing_Lot == "Lot1"),mu=mean(SuspensionCoil_data$PSI))
# t-test for lot 2
t.test(subset(SuspensionCoil_data$PSI,SuspensionCoil_data$Manufacturing_Lot == "Lot2"),mu=mean(SuspensionCoil_data$PSI))
# t-test for lot 3
t.test(subset(SuspensionCoil_data$PSI,SuspensionCoil_data$Manufacturing_Lot == "Lot3"),mu=mean(SuspensionCoil_data$PSI))
