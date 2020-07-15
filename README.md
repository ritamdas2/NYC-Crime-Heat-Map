# NYC-Crime-Heat-Map
Our project focuses on the most active crime locations within a city. The program will take data from public crime databases and pinpoint the most dangerous locations. With this, it is easier for the general public to know which areas are dangerous and allows them to prepare accordingly. It also brings awareness to the fact that these areas need more safety protocols, and inspire people of power to try and better it. The full app is going to prompt the user for a city. For now, we are only going to focus on New York City. The user will open up the app and filter a type of crime.

### API:
(https://data.cityofnewyork.us/resource/9s4h-37hy.json)

### Public Dataset:
(https://data.cityofnewyork.us/Public-Safety/NYPD-Complaint-Data-Historic/qgea-i56i)

### Instructions
-Open up Matlab

-Make sure that the ‘NewNYCmap.png’ is loaded into the Matlab Files

-Type in app designer

-Open app3

-Click Run

-Select your crime of choice

-Patiently wait as the app works diligently to collect your inputs and keep you safe in NYC

### Breakdown
-newurl loads in the data from the API key
-The for loop checks for any data points that do not have a crime description. It turns out that only 2 of the cells within the whole data set did not have a crime description
-Newtypes creates a (3,1000) cell array, and adds data from types and Converted cell array
-FilteredTypes creates another cell array, and compares the strings from all the data. It looks for the one that the user entered. So it finds strings within the data that relate to Assault, Robbery, etc.
-This now takes all of the Filtered Crime’s and appends them to a new array called New_filter
-The next block filters out any unwanted lat and long from the data set, we wanted to keep our map small. The array ‘new’ takes the data from the newurl data set and filters it out
-Converted is used to make an array that stores all of the converted points.
The data gave us lat and long, and the map we used is in pixels. So we needed to convert the coordinates into pixel coordinates.
-types is what actually takes out the wanted data (type of crime and location) and appends it to a types array.
-The next block is the function that actually converts the coordinates into pixel coordinates
-The plot block loads in an image and then places markers wherever the user wants. It plots X’s all around the map.
-The master_show is what drives this app, it actually generates other images for the app.

Authors: Ritam Das, Nicholas Asencio, Erick Argudo

