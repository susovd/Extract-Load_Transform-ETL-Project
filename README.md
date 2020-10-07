<!---Project Logo -->
<br />
<p align="center">
  <h3 align="center">Extract Transform Load (ETL) project</h3>
  <br />
</p>


<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Contributors](#contributors)



<!-- ABOUT THE PROJECT -->
## About The Project

The goal of the project was to compare prices at three major retailers to obtain the data to where consumers should purchase TV’s.  An additional retailer (Harvey Norman) was added after there were problems with JB Hifi (explained in the report). The project was a group project and was originally hosted <a href = "https://github.com/Jamie-GiHu/ETL-Project" alt="Original Repo Link">here</a>. This repo is just a copy of the original repo under my github profile.

The initial data sources that were sourced:
* The Good Guys
* JB Hifi
* Bing Lee
* Harvey Norman (additional from the  original brief)

IDENTIFIED PROCESSES: 

A. EXTRACT: 
Scrape the data from the retail outlets from their online stores obtaining the following information:
* Brand
* Size
* Product Name
* Model Number
* Currency
* Price
* Link to image
* Category

B. TRANSFORM: 
Complete ERD to explain the setup of the data table.  
Clean and store the data into a SQL database for querying.
Amend and column types as required.
Additional column names as required will be “retailer”.

C. LOAD: 
We put the information into a SQL database, because we believed the structural integrity would be the same for the scraped and transformed data.

ADDITIONAL - TIME PENDING (in progress)

D. WEBSITE:
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


### Built With
* [Python](https://www.python.org/about/)
  * [SQLAlchemy](https://docs.sqlalchemy.org/en/13/)
  * [Pandas](https://pandas.pydata.org/pandas-docs/stable/getting_started/index.html)
* [PostgreSQL](https://www.postgresql.org/)
* [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML)
* [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS#:~:text=Cascading%20Style%20Sheets%20%28CSS%29%20is%20a%20stylesheet%20language,on%20paper%2C%20in%20speech%2C%20or%20on%20other%20media.)
* [Javascript](https://developer.mozilla.org/en-US/docs/Web/javascript)

### Contributors
* Susov Dhakal
* Tas Tudor
* Jamie Tan
* Yasmine Khalifa


**Additional reference materials:**

_Best-README-Template_ Retrieved from: [https://github.com/othneildrew/Best-README-Template](https://github.com/othneildrew/Best-README-Template)






