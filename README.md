# MechaCar_Statistical_Analysis
# Overview 
AutosRu's most recent prototypes is experiencing quality control issues in production, Management has tasked the data analytics team to assist with resolving the issue by providing insight from production data. 

#Deliverables
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

* Run t-tests to determine if the manufacturing lots are statistically different from the mean population

* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

# Results 
Summary of Linear regression Model 
The results from the summary of the linear regression model shows that only vehicle length and ground clearance have a statistically significant relationship to mpg. Image of Summary containing linear regression model attached below.<img width="519" alt="Screen Shot 2022-10-12 at 8 28 01 AM" src="https://user-images.githubusercontent.com/80330988/195342585-c14c5d58-791e-414c-80e6-6041ea5736e3.png">
 



The results gotten from the summary statistics on suspension coils show that all three lots have similar means and medians, with a significant difference occuring in the standard deviation of lot three.(170.29)Tables are attached below:<img width="520" alt="Screen Shot 2022-10-12 at 8 17 14 AM" src="https://user-images.githubusercontent.com/80330988/195340568-e420c59f-03c7-49af-8052-65cbfb7e17a9.png">
<img width="351" alt="Screen Shot 2022-10-12 at 8 17 26 AM" src="https://user-images.githubusercontent.com/80330988/195340575-3782040b-6fa7-4849-9892-5f1dc155a1ab.png">

When comparing how Mechacars perform against the competition some relevant metrics could include vehicle crash rate, Crash severity, price of vehicle, maintenance costs, fuel economy, horse power, safety rating. 

What metric or metrics are you going to test? Metrics which could be tested include vehicle crash rate as it addresses a key consumer issue which is safety.

What is the null hypothesis or alternative hypothesis? The null hypotheis is the mean of the vehicle crash rate is be 0, while the H1 or alternate hypothesis would be the mean of the vehicle crash rate is not zero. 

What statistical test would you use to test the hypothesis? And why?
Since I am comparing two two different independent populations, i would suggest and use a two sample T test. I would also conduct linear regression to view potential relationships between metrics. 
What data is needed to run the statistical test?
Data required for the test include 2 samples containing independent crash data from both relevant groups.(i.e mechacars vs it competitors). Each Sample must be greater than 30 i.e (N > 30)

