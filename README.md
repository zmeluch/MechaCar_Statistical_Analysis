# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
![LinearRegression](https://user-images.githubusercontent.com/103155045/190936215-8742da15-6267-4270-9152-44b9b4b6fe00.png)
![SummaryLinearRegression](https://user-images.githubusercontent.com/103155045/190936227-cbe20244-28f5-4a57-88f3-76650b2986a8.png)
- Vehicle length, vehicle weight and ground clearance provided non-random amounts of variance on the mpg values.
- The slope of the linear model is not considered zero because the p-value is much smaller than the assumed significance value of .05%.
- This linear model does effectively predict the mpg of the MechaCar with an R-squared value of 0.71 meaning roughly 70% of the dependent variable are
  explained by this model.
  
## Summary Statistics on Suspension Coils
![total_summary](https://user-images.githubusercontent.com/103155045/190936248-c395e701-ac61-4490-a6e9-5ccf4d956118.png)
![lot_summary](https://user-images.githubusercontent.com/103155045/190936255-249a49e7-27f7-45bd-920d-d7b06fcb10d7.png)
- The design specification for the MechaCar meets the dictated variance, that must not exceed 100 psi, in total and for lots 1 and 2 but does not for lot 3.

## T-Tests on Suspension Coils
![all_lots_t_test](https://user-images.githubusercontent.com/103155045/190936266-13433c16-ed47-4347-9a0c-56498b42b767.png)
![Lot1_t_test](https://user-images.githubusercontent.com/103155045/190936273-da66c425-80ef-4353-a7d0-0a739b1e7473.png)
![lot2_t_test](https://user-images.githubusercontent.com/103155045/190936282-64c3fac7-45a2-4807-9e23-7ea9e41c07fa.png)
![lot3_t_test](https://user-images.githubusercontent.com/103155045/190936284-c35d8768-435d-4162-84b0-aa0b034c17c2.png)
- In the t-test of all lots our p-value is above our common .05% significance level and therefore we can say the two means are statistically similar.
  the same can be said about the t-tests performed on lots 1 and 2 both having values about the .05%. Lot 3 though has a value less than signficance
  value, therefore we can reject the null hypothesis and say the means are statistically different.
  
## Study Design: MechaCar vs Competition
To compare the MechaCar to the competition a statistical study would need to be performed
- The metric to test is fuel efficiency.
- The null hypothesis is that MechaCar and its competitors fuel efficiency means are equal. 
- The alternative hypothesis is that MechaCars fuel efficiency mean is different from its competitors.
- To test the hypothesis a one-way ANOVA test will be performed, this will show if the means of fuel efficiency from MechaCar and different competitors are statistically different or not
- The data needed to perform this test will be fuel efficiency numbers for MechaCars as well its competitors cars.
