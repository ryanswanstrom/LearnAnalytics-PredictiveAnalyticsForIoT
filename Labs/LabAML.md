1.  In the first module (the Import R script)
* Add new R code to the first R script to create a plot

```R
# New graph showing energy demand as a function of hour of day shown by day of week: (this is a comment)
ggplot(data.new, aes(x = as.factor(hourofday), y = Demand, color = as.factor(dayofweek))) + geom_line()
```
