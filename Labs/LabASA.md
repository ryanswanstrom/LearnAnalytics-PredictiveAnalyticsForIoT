Instructions:

1.  Log in to the Azure Portal
2.  Find Your resource group for the Solution
3.  Locate the Streaming Analytics Job '<name>saJob'
4.  Click *Outputs* and add a new Power BI output, alias Set the Output Alias as **`outputPBI`**. Set your Dataset Name and Table Name as **`EnergyStreamData`**. 
5.  Click on *Query*
6.  Save the original query somewhere for later
7.  Modify the query to use a hopping window for the aggregation of Load which is the energy load (let’s aggregate by the SUM).  Then, check your answer in the “Code” folder within the ASA_Query_Hopping.sql file.
8.  Save the new query
9.  Test if you want (you might not always see data though)
9.  Return to the Stream Analytics blade and click *Start*


In case you finish early, take a look at:
 - Another sample of ASA (this one for fraud detection):  https://azure.microsoft.com/en-us/documentation/articles/stream-analytics-real-time-fraud-detection/
