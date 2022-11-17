# MechaCar_Statistical_Analysis
Module 15

# **Project Overview**


# Deliverable 1
## Linear Regression to Predict MPG
<img src="https://github.com/nguyenauloi/MechaCar_Statistical_Analysis/blob/main/resources/images/Deliverable%201%20Summary.PNG" width="600">

 1. Which varibles/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    - Vehicle length and ground clearance are the most likely variables to provide non-random amounts of variance. We see the t-value of these two variables in order of magnitude higher than the other variables indicating to us that they hold a significant amount of consequence to miles per gallon
 2. Is the slope of the linear model considered to be zero? 
    - We can see the estimate indicates, while some are extremely close to, the slope of the linear model is non-zero. 
 3. Does this linear model predict mpg of MechaCar protoypes effectively?
    - Since our r-squared value is 0.71 we can be fairly confident in its predictive capability. Though, it is always important to remember not to view things in a vacuum as other factors beyond the scope of this dataset could also be a contributing factor. 

# Deliverable 2
## Summary Statistics on Suspension Coils
### Total Summary
<img src="https://github.com/nguyenauloi/MechaCar_Statistical_Analysis/blob/main/resources/images/Deliverable%202%20Summary.PNG" width="600">

### Lot Summary
<img src="https://github.com/nguyenauloi/MechaCar_Statistical_Analysis/blob/main/resources/images/Deliverable%202%20lot_summary.PNG" width="600">

 - From looking at the total summary information we can that the variance falls below the variance of 100 PSI recommended by company, but upon further investigation we see that the major contributor to this variance is lot 3. Since this lot exceeds to 100 PSI design specifications, it would be best to investigate this lot's practices before moving forward. 

# Deliverable 3
## T-Tests on Suspension Coils
### T-Test Across All Manufacturing Lots
<img src="https://github.com/nguyenauloi/MechaCar_Statistical_Analysis/blob/main/resources/images/Deliverable%202%20Summary.PNG" width="600">

### Lot 1 T-Test
<img src="https://github.com/nguyenauloi/MechaCar_Statistical_Analysis/blob/main/resources/images/Deliverable%202%20Summary.PNG" width="400>

### Lot 2 T-Test
<img src="https://github.com/nguyenauloi/MechaCar_Statistical_Analysis/blob/main/resources/images/Deliverable%202%20Summary.PNG" width="400">

### Lot 3 T-Test
<img src="https://github.com/nguyenauloi/MechaCar_Statistical_Analysis/blob/main/resources/images/Deliverable%202%20Summary.PNG" width="400">

We are able to see that the t-test across all manufacturing lots produced a p-value of 0.06 when measured against the population mean of 1500 PSI. Yet when we do t-tests across individual lots we get a different story. Lots 1 and 2 show values above our first t-test, but lot 3's p-value is lower. This alone is not enough to reject the null hypothesis as most of our lots have adequate numbers, but lot 3's standing continues to of concern. 

# Deliverable 4