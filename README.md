README
======

The City of Chicago is releasing selected datasets from the [data portal](http://data.cityofchicago.org 'Chicago Data Portal') under the MIT License (see below). This repository contains:

1. Data in a comma separated values (CSV) format.
2. Examples of importing data into R.

Working with CSV Data
=========================

The data was released as a CSV file. Below are some simple instructions which will show you how to load CSV in R.

R
---

Find an example script [here](/examples/Importing%20GeoJSON%20R%20Demo.R 'Importing GeoJSON data to R'). This example will import the data in R and create a couple of maps.

Instructions:

1. Set the working directory to the location of the downloaded repository.
    ```r
    setwd("path\\to\\folder")
    ```

2. Import data:
    ```r
    bike.racks <- read.csv("data\\Bike_Racks.csv")
    ```

3. Review the new dataframe:
    ```r
    head(bike.racks)
    ```

4. Ensure the map works:
    ```r
    plot(bikes.racks$Longitude, bike.racks$Latitude)
    ```

Here is the output you should expect from the plot() command:
![plot(bike.racks)](/examples/R-plot-bike-racks.png)

Hosting on Azure Static Web Apps
================================

This repository's static site can be deployed to Azure Static Web Apps with the
workflow at `.github/workflows/azure-static-web-apps.yml`. Create an Azure Static
Web App, copy its deployment token, and add it to the GitHub repository as the
`AZURE_STATIC_WEB_APPS_API_TOKEN` Actions secret. The workflow deploys the files
from the repository root when changes are pushed to `master`, or when run manually.

The site uses standard HTML, CSS, and JavaScript and includes keyboard focus
indicators and Escape-to-close behavior for the mobile menu for Microsoft Edge.

License
=======

This data is released under the [MIT License](http://opensource.org/licenses/MIT 'MIT License'). See LICENSE.txt.

talk content
------------

User-owned original content created for **talk** and explicitly identified as such
is licensed under [Creative Commons Attribution 3.0 Unported (CC BY 3.0)](https://creativecommons.org/licenses/by/3.0/).
When reusing that content, credit the identified creator, link to the source and
license, and indicate any changes. Preserve any supplied attribution notices.

This content license does not relicense software code, the existing City of Chicago
data and examples, or third-party material. Wikipedia content retains its applicable
licenses and attribution requirements. Yahoo Finance data requires separate
authorization under the applicable provider terms; CC BY 3.0 does not grant that
authorization.

The talk app has not yet been implemented in this repository.