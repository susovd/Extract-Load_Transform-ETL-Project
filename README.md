### PROJECT BRIEF:

To compare prices at three major retailers to obtain the data to where consumers should purchase TV’s.  An additional retailer (Harvey Norman) was added after there were problems with JB Hifi (explained in the report).

The initial data sources that will be sourced:
* The Good Guys
* JB Hifi
* Bing Lee
* Harvey Norman (additional from the  original brief)

IDENTIFIED PROCESSES: 

A.    EXTRACT: 
Scrape the data from the retail outlets from their online stores obtaining the following information:
* Brand
* Size
* Product Name
* Model Number
* Currency
* Price
* Link to image
* Category

B.    TRANSFORM: 
Complete ERD to explain the setup of the data table.  
Clean and store the data into a SQL database for querying.
Amend and column types as required.
Additional column names as required will be “retailer”.

C.    LOAD: 
We will be putting the information into a SQL database, because we believe the structural integrity will be the same for the scraped and transformed data.

ADDITIONAL - TIME PENDING

D    WEBSITE:
* Build a basic website from a template to demonstrate who the data may be utilised by a consumer.
* Query the pricing sql database to extract the lowest price and display on a website that queries the database.

FINAL: 
Report - As below.

https://docs.google.com/document/d/1l2jfcqFcHQY6tJFci6olXn_G2GmE8IN77Cu7BaS0mSg/edit?usp=sharing

### FILES SUBMITTED:

<strong>1. Extract</strong>
* Extract_Bing_Lee.ipynb
* Extract_Good_Guys.ipynb
* Extract_Harvey_Norman.ipynb

<strong>2. Transform & Load</strong>
* Final_Transform.ipynb
* Final_Schema.sql

<strong>3. Report</strong>
* ETL_Project_Report_14_08_20.docx (which includes ERD)

<strong>4. Web Proposal and Template</strong>
* Some templates for our mock website 

