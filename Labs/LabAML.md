1.  Open Azure ML Studio from https://studio.azureml.net
2.  Sign-up – this is separate from Azure account, but is completely free and has many free benefits for ML on Azure
3.  Let’s navigate back to the portal at https://portal.azure.com
4.  Explore distributions and inspect data in AzureML with Visualize (right click on output node -> Visualize -> explore this mode)
5.  Update the R script in the first module to an an EDA (exploratory data analysis) plot and check this.  Use the following code to add at the second to last line in the script.  You will need to save and then run the experiment again (it will take a minute to run and that's ok)
* Add new R code to the first R script to create a plot

```R
# New graph showing energy demand as a function of hour of day shown by day of week: (this is a comment)
ggplot(data.new, aes(x = as.factor(hourofday), y = Demand, color = as.factor(dayofweek))) + geom_line()
```
