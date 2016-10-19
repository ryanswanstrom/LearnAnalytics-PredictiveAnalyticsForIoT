##  Welcome to the Buildathon

General idea:  Your challenge is to modify and tinker with an existing solution template of interest from the ones recommended below.

We will:

1. **Choose teams based on diverse backgrounds.**  We encourage you to ask about roles and try to pair up with internal and external people for more diverse backgrounds and insights.  Try to imagine your day to day job and advertise what you know and wish to do better.  We can help with this process by aiding in role based or expertise based group pairings.

2.  **Choose a project with a practical application for a simple scenario or dataset based or starting from the recommendations below.**  Keep it as simple as you can at first.  Choose each component to modify based on the expertise in the group/team.  If it is custom, just start with a "hot path" or "cold path."

3.  **Present this idea and general architecture to the room in under 1 minute** - this is meant to help direction and should be fun.  And example diagram from Predictive Maintenance detail site link is this [one](https://caqsres.blob.core.windows.net/predictivemaintenance/PredictiveMaintenanceDiagram.JPG).  Do not feel stressed if it's still a work in progress.  This is not supposed to be perfect, but try to have at least a general idea of your modifications to a template based on your scenario or existing scenario.

4.  **Now work as a team to decide who will work on what pieces or pair up to do so** and begin to tinker with these pieces according to the design.  It's ok to break anything at first.


We encourage you to focus on the such as if you are a Data Scientist, focus on Azure Machine Learning or a web programmer focus on Web Jobs and Stream Analytics or if you are very familiar with BI, create some great dashboards.  Focus on what you know and what you can do well.  Please, in your buildathon projects pick from one below and keep your scope simple at first, then build to more complex.  Some of these suggestions have a Microsoft R Server version as well.

__Your verticals to choose from:__

* Manufacturing
  - **Predictive maintenance for aircraft engines (Legacy solution)** at https://gallery.cortanaintelligence.com/Solution/Predictive-Maintenance-for-Aerospace-1 with separate data generator
    -  Task:  modify to another manufacturing sector
    -  Challenges:  modifying the synthetic data generator downloadable on the solution page under `"Next Steps"` to represent your dataset.  It is a .NET Visual Studio project and should not be too hard to modify.
  - **Predictive maintenance for aircraft engines (Cortana Intelligence Quick Starts solution)** at https://start.cortanaintelligence.com/Legacy/#gallery/predictivemaintenance
    -  Task:  modify for another manufacturing related scenario.
    -  Challenges:  Adding a Web Job to gather the appropriate data 
  - **Energy Demand Forecasting - you are very familiar with this**
    -  Task:  modify for another demand forecasting or utlity related scenario.
    -  Challenges:  Adding a Web Job to gather the appropriate data
  - *Both* of the above have Microsoft R Server (in fact, **SQL Server R Services** which leverages MRS from within SQL Server 2016) versions for which you can deploy.  Learn more here:
    - Both Predictive maintenance and Energy demand forecasting have sapmles here:  https://github.com/Microsoft/SQL-Server-R-Services-Samples
    - Challenges:  learning curve for MRS and SQL Server built-in stored procedures to work with MRS
    

* Others to choose from

  *  **Vehicle telemetry analytics** on Cortana Intelligence Quick Starts.  Read more and deploy at:  https://start.cortanaintelligence.com/Legacy/#gallery/vehicletelemetry)
  *  **IT Anomaly Insights** on Cortana Intelligence Quick Starts.  Read more and deploy at:  https://start.cortanaintelligence.com/Legacy/#gallery/anomalydetectionpcs
  
