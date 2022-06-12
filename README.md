# MechaCar_Statistical_Analysis

**_Module 15: Mecha Car Statistical Analysis_**

## Linear Regression to Predict MPG

![Linear Regression Module 15](https://user-images.githubusercontent.com/6594718/173254593-799809ed-6b7a-4545-8275-4caee2d78b68.png)
![Linear Regression Summary Module 15](https://user-images.githubusercontent.com/6594718/173254597-9f8b0134-a528-44dd-8b12-9a45b1c55212.png)

- Based on the results, the vehicle length and vehicle ground clearance would produce non-random amounts of variance to the MPG values in the dataset. This is because the p-values for these variables are less than 0.05, as well as a t-value exceeding 1.96, indicating that these variables are statistically significant.
- Vehicle weight, spoiler angle, and All-Wheel Drive variables all produce random amounts of variance as they have t-values less than 1.96 and p-values exceeding 0.05, implying that they are not statistically significant.
- The p-value of this overall test is 5.35e-11, which is much smaller than 0.05. This indicates the results are statistically significant and thus we can effectively **reject the null hypothesis**. Thus, the slope of this linear model is not zero.
- The multiple R-squared value is 0.7149, implying the model is 71.49% accurate in predicting mpg of MechaCar prototypes. This is overall relatively accurate and effective, though it could be more accurate ideally speaking.

## Summary Statistics on Suspension Coils

![Suspension Coil Summary](https://user-images.githubusercontent.com/6594718/173256536-73074e05-b708-474c-926a-4dd4b920771c.png)
![Lot Summary](https://user-images.githubusercontent.com/6594718/173256612-444f31db-1aff-4e7a-baf6-cefc2b85eec3.png)

In terms of overall data regarding all three lots, the variance is around 62 pounds per square inch, so it does not exceed the 100 pound variance limit that the design specifications mandate. In terms of the individual lots, Lots 1 and 2 meet the design specifications rule as the variances are 0.98 and 7.47 pounds per square inch, respectively. Lot 3, however, fails, as it has a variance of 170 pounds per square inch, which severely exceeds the 100 pound variance limit.

## T-Tests on Suspension Coils

![T-Test Overall](https://user-images.githubusercontent.com/6594718/173257120-b266c9a0-6a12-4853-a753-6ab90da175ee.png)

Looking at the T-test for suspension coils across all manufacturing lots, the p-value exceeds 0.05, and thus the results are not statistically significant enough to reject the null hypothesis, and thus the results do not notably differ from the overall population mean of 1500.

![T-Test Lot 1](https://user-images.githubusercontent.com/6594718/173257240-496cdbdb-5733-4e34-8794-2c858a64ede2.png)

Looking at the T-test for suspension coils for Lot 1, the p-value is 1, which is greater than 0.05. Thus, these results are not statistically different from the population mean of 1500. 

![T-Test Lot 2](https://user-images.githubusercontent.com/6594718/173257314-73f01568-b2a7-4614-acc6-cd74414126e5.png)

