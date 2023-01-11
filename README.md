# Airbnb Case Study
Coursera Research Project

## ASK
###### Understand the business requirements.

### Overview
The team at Airbnb is trying to increase their profits from their rentals across the US. To do this, they want to explore what factors encourage renters to pay more for a particular listing. Is it the location? Walkability? The property's ratings? 

They want you to provide insights and recommendations by analyzing a dataset containing information on current rental prices, rental locations, and a slew of other details. The team will use your analysis in the future to provide property owners with a suggested price to charge renters. This feature will help hosts (and Airbnb) maximize their profits from each listing. 

### Business Objectives
- Explore the prices of current Airbnb listings
- Determine important factors that may influence the price of listings
- Provide analytic insights and data-driven recommendations

### Business Task
My task, as an entry-level analyst, will be to conduct an exploratory data analysis to investigate if there are any patterns or themes that may influence the pricing of rentals on Airbnb. To do this, you will load, clean, process, analyze, and visualize data. You will also pose questions, and seek to answer them meaningfully using the dataset provided.

In this project, we'll use data from Airbnb's New York City dataset (attached below); however, to keep this project unique and open-ended, please feel free to choose whichever major city and datasets you'd prefer - which can be found from Inside Airbnb data.

After you perform your analysis, you will share your findings.

### Timeframe
Recommendations including report and dashboard are to be delivered by Jan. 12, 2023

## Initial thoughts and Assumptions

- Listings located in Manhattan will have higher average prices.
- Entire home/apt listings should have higher prices compared to single rooms.
- Having more reviews implies higher occupancy or demand which should correlate to its price.

### Feature Group Categories
<b>Location:</b>
- Does location affect price?
- Downtown? Proximity to waterfront? Attractions?
<br>

<b>Size:</b>
- Does the size of the rental have any effect?
<br>

<b>Occupancy:</b>
- Does availability affect prices?
- What the minimum nights allowed?
<br>

<b>Quality:</b>
- Does the number and sentiment of reviews affect the listing price?

## Prepare
Establish what data needs to be collected, how it will be stored, and what tools will be used to collect, store, clean, analyze, visualize, and share my insights.

### Data Needed
Current and historical Airbnb listings data.
<br>
How will the data be collected and stored?<br>
Dataset is internal and is available for download [here](http://insideairbnb.com/get-the-data/) via Inside Airbnb.<br>
Upon extraction, the data will be cleaned in Python and then loaded to a MySQL database.<br>
<br>
### Tools
<b>Python</b>
- Jupyter Notebooks
- Pandas
- Plotly
- SQLAlchemy
- os
- pymysql
- Ipython-sql (SQL Magic)

<b>SQL</b>
- MySQL

## Process
Check data types.<br>
Check for duplicates and missing values.<br>
Check the column labels.<br>
Load the cleaned dataset to the database.<br>
Verify the structure, schema, and metadata of the database and tables.

## Analyze
Uncover trends and patterns in the data that will help vendors, and Airbnb, maximize profits by listing their rental at the best price based on its features.  Descriptive statistics will show past patterns and trends based on the listing's features.  Will lay the framework for training machine learning models that provide a suggested rental price.
*Graph images located [here](https://github.com/Ash021980/Airbnb-Case-Study/tree/main/Images).*

## Share & Act
Design a presentation and dashboard to be delivered to stakeholders.  Report will summarize the data analysis steps I undertook along with an explanation.  My recommendations will be used to design a feature for renters that suggests a listing price based on the features of the rental.  *Html file [here]()*
### Tools
<b>Python</b>
- Jupyter Notebooks
- Plotly
- Dash

<b>Visualization Software</b>
- Tableau

*Note: Tableau chosen over Power BI for its ease of sharing publicly.*
*Note: May use Plotly-Dash for dashboarding.*

