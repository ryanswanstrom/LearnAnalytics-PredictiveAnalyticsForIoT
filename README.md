# *Predictive Analytics for IoT* Training Course Materials


Here, we provide training materials for a course covering an example solution of IoT on Azure, Microsoft's cloud and cloud offerings.

## How to Use this Site

*This site is intended to be the main resource to an instructor-led course, but anyone is welcome to learn here.  The intent is to make this site self-guided and it is getting there.*

> We recommend cloning this repository onto your local computer with a git-based program (like GitHub desktop for Windows) or you may download the site contents as a zip file by going to "Clone or Download" at the upper right of this repository.

**For Instructor-Led:**
* We recommend dowloading the site contents or cloning it if you can do so to your local computer.
* Complete the [setup instructions](/PREREQUISITES.md)
* Follow along with the classroom instructions and training sessions.
* When there is a lab indicated, you may find the lab instructions in the Labs (COMING SOON) folder.


**For Self-Study:**
* We recommend dowloading the site contents or cloning it if you can do so to your local computer.
* Go to Decks folder and follow along with the slides.
* When there is a lab indicated, you may find the lab instructions in the Labs (COMING SOON) folder.

## Microsoft's Cortana Intelligence Suite Components Covered

**Data Source and Ingestion**

1.  *Azure Web Jobs* - scrapes data from a streaming data source and shuttles it to the Event Hub
1.  *Azure Event Hub* - receives the raw data from the Web Job

**Data Preparation and Analysis**

2.  *Azure Stream Analytics* - provides near real-time analytics and publishes results to Power BI dashboard, as well as, shuttles raw data to Azure Storage for archiving
3. *Azure Storage* - stores the archived, raw streaming data for future processing
4. *Azure Data Factory* - orchestrates data flow, running Hive scripts, calling out to the Azure Machine Learning service, and management of Azure SQL Database service
5. *Azure Machine Learning* - returns predictions (here, future power consumption forecasts) based on inputs received

**Data Publishing and Consumption**

6.  *Azure SQL Database* - stores the results of the Azure Machine Learning service
7.  *Power BI* - dashboarding service containing aggregations provided by Azure Stream Analytics (data in motion) and Azure Machine Learning service results stored in Azure SQL Database (data at rest)

## Structure of this Repository Site
*  Labs - hands-on exercises
*  Decks - classroom slides
*  Code - scripts
*  [Wiki](https://github.com/michhar/data-pipeline-education/wiki) - peruse and/or contribute

## For Instructor Led Training join a class chat at (need a GitHub account for this, but that's easy to get)

[![Join the chat at https://gitter.im/analytics-at-ms/iotedu-hyderabad](https://badges.gitter.im/analytics-at-ms/Lobby.svg)](https://gitter.im/analytics-at-ms/iotedu-hyderabad?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Contributing

All code is licensed under the MIT license and we triage actively on GitHub. We enthusiastically welcome contributions and feedback. You can clone the repo and start contributing now. 

## Releases

Please check the [releases](https://github.com/michhar/data-pipeline-education/releases) for updates.

## Acknowledgements

The CIQS team for the publishing of the Energy Demand Forecasting Quick Start solution.

## License

Copyright (c) Microsoft Corp.  All rights reserved. Licensed under the MIT License;

See license at [this](https://github.com/michhar/data-pipeline-education/blob/master/LICENSE.md) link.

## Microsoft Open Source Code of Conduct

We Value and Adhere to the Microsoft Open Source Code of Conduct.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
