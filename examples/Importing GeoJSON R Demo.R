# TITLE: Importing GeoJSON Example in R
# AUTHOR: Tom Schenk Jr., City of Chicago
# CREATED: 2013-02-03
# UPDATED: N/A
# NOTES: Not a spatial file, so will treat as regular Comma Separated Value (CSV) file.
# LIBRARIES: 

# Set working directory (e.g., "C:\\Users\\username\\downloads" or "~/downloads")
setwd("path\\to\\repository\\folder")

# Import data
bike.racks <- read.csv("data\\Bike_Racks.csv")

head(bike.racks) # Review the new dataframe

plot(bike.racks$Longitude, bike.racks$Latitude, pch=19) # Test plot of data