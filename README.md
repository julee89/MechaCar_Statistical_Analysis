# MechaCar Statistical Analysis

## Linear Regression
[Linear Regression Output](/Resources/LinearModel.PNG)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

According to this output the vehicle length and the ground clearance variables are statistically likely to provide non-random variance to the model, which mean these two variables have a significant impact on the mpg.

### Is the slope of the linear model considered to be zero? Why or why not?

Since the p-value for this model is p-value: 5.35e-11 tells us that the slope of this linear model is not zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The R-squared value for this model is Multiple R-squared:  0.7149, therefore, it is a rather moderate model. This tells us that the variables chosen in the model with correctly predict the mpg of the vehicle 71.5% of the time.

## Summary Statistics
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

[Coil Summary](/Resources/coil_total_summary.PNG)

Per the specifications mentioned for suspension coils, the variance must not exceed 100 pounds per square inch, which the total summary captures. The total summary shows the coil variance is 62.29, which is within the specification guidelines.

[Lot Summary](/Resources/lot_summary.PNG)

However, when taking this into individual lots, we see that lot 3 has a disproportionately large variance at 170, which is beyond the specification thresholds.

### t-Test
[t-Test for All Lots - Totaled](/Resources/Ttest_total.PNG)
The p-value for all the lots combined come to 0.0602

[t-Test Per Lot](/Resources/Ttest_Lots.PNG)
When looking at each lot separately, we can see there is little variability between lot one and lot two, however, when we get to lot three we see the p-value at .0416. Since this value is lower than the significance level of 0.05, we can safely say we should reject the null hypothesis and that the sample along with the population mean are not significantly different. This would indicate the lot three should not be considered in the the Mecha Car.

## Mecha Car to Competition

### What metric or metrics are you going to test?
To understand how Mecha Car is measuring up against it's competition, we should test the following car characteristics.

- The vehicles maximum payload capacity
- The tires load rating.
- Tire pressure
- Cost
- Capacious
- Fuel efficiency
- Energy source
- Horse power
- Maintenance cost

### What is the null hypothesis or alternative hypothesis?
null hypothesis: Mecha car is priced correctly given characterics of like cars in the industry
alternative hypothesis: Mecha car is NOT priced correctly given characterics of like cars in the industry

### What statistical test would you use to test the hypothesis? And why?
Since we will need to validate multiple variables to determine if the Mecha car is priced correctly or fairly in comparison to it competition we would use a multiple linear regression.

#### What data is needed to run the statistical test?
Ideally if all the data points are available, we would want to test on all the variables. However, given limtations on where data is sourced we would want to run our analysis on variables that are widely available for a majority of vehicles in the market.