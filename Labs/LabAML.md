1.  Open Azure ML Studio from https://studio.azureml.net
2.  Sign-up if Sign-In does not work or you have never accessed this before – this is separate from Azure account, but is completely free and has many free benefits for ML on Azure.  **Note**: use the same email/ID that you have been using or is whitelisted (whitelisted only applies to instructor/in-person class format in October, 2016).
3.  In the AML Studio, make sure you are logged in as the correct user/email and are in the correct Subscription (all of these that are hooked up to what you were doing in class)
4.  Navigate to the experiment `<name>mlwk`.
4.  Explore distributions and inspect data in AML Studio and your experiment `<name>mlwk` with Visualize (right click on output node -> Visualize -> explore this mode)
5.  Update the R script in the first module to add an EDA (exploratory data analysis) plot and check this.  Use the following code to add at the second to last line in the script.  You will need to save and then run the experiment again (it will take a minute to run and that's ok)
* Add new R code to the first R script to create a plot

```R
# New graph showing energy demand as a function of hour of day shown by day of week: (this is a comment)
ggplot(data.new, aes(x = as.factor(hourofday), y = Demand, color = as.factor(dayofweek))) + geom_line()
```
