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

License
=======

This data is released under the [MIT License](http://opensource.org/licenses/MIT 'MIT License'). See LICENSE.txt.