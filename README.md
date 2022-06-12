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

