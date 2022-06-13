library(dbplyr)

# Linear Regression to Predict MPG
# read csv to dataframe
mechacar_mpg_df <-read.csv(file='MechaCar_Analysis/resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
# Multiple Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df)
# Find the p-value and r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df))

# Suspension Coil Lot Analysis
# read csv to dataFrame
suspension_coil_df <- read.csv(file = 'MechaCar_Analysis/resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
# Create a summary DataFrame
total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# Create summaries for each lot
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# T-tests on suspension coils
t.test(suspension_coil_df$PSI, mu=1500)

t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI, mu=1500)