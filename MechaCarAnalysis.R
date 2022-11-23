# get user's home directory
home = setwd("C:/Users/Junlee/Desktop/DataClass/MechaCar_Statistical_Analysis");

# read csv file
mecha_car = read.csv("MechaCar_mpg.csv");

# install package
install.packages("dplyr");
#load dyplr
library(dplyr);

#load mecha_car as dataframe
mecha_car_df <- as.data.frame(mecha_car);

# Create linear regression model
summary(lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car_df));


