#Deliverable 1

library(dplyr)

MechaCar_data <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data))


#Deliverable 2

suspension_data <- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


#Deliverable 3
t.test(suspension_data$PSI, mu=1500)

t.test(subset(suspension_data, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
