# Swiggy SQL Analysis

## Description
This project provides an analysis of Swiggy data using SQL. The goal is to explore trends and insights from Swiggy's business operations,
focusing on various metrics like restaurant performance, customer behavior, and order trends. The analysis is presented in a combination of SQL queries and a presentation file.

## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [SQL Files](#sql-files)
- [Presentation](#presentation)
- [Contributing](#contributing)
- [License](#license)

## Installation
To run the SQL queries, you will need access to a SQL database (such as MySQL, PostgreSQL, etc.) with a dataset similar to Swiggy’s.

1. Clone the repository:
   git clone https://github.com/surajmaurya2/Swiggy-SQL-Analysis.git

Set up your database and import the relevant data to match Swiggy’s schema.

You can then run the SQL queries in the sql/ folder on your database.

**Usage**
Once the database is set up with the appropriate data, you can run the SQL scripts in the sql/ folder to gain insights into various aspects of Swiggy's business operations. The analyses include customer behaviors, restaurant performance, and order patterns.

**SQL Files**
The following SQL files are included in the project:

    Create Table
Swiggy: Stores restaurant data, including ID, area, city, name, price, ratings, food type, address, and delivery time.
Orders: Tracks restaurant orders, linking to the Swiggy table with a foreign key.

​    Highest Average Price
The file contains an query that calculates the area with the highest average price from the Swiggy table. It groups data by area, computes the average price for each, and orders the results in descending order, returning only the top result.

    Chinese Restaurant
The file contains an query that retrieves Chinese restaurants from the Swiggy table. It filters restaurants based on the food type containing "Chinese," then orders them by their average ratings in descending order.

    Average Delivery Time- Area
The file contains an query that calculates the average delivery time for each area from the Swiggy table. It groups the data by area and computes the average delivery time for each group.

    Price Count Analysis
The file contains an query that categorizes restaurants from the Swiggy table into price ranges (e.g., 0-200, 201-400, etc.) and counts the number of restaurants in each range. The results are grouped by price range and ordered sequentially.

    Top 5 Most ordered
The file contains an query that retrieves the top 5 most ordered restaurants. It joins the Swiggy and Orders tables on their restaurant IDs, then orders the results by the total number of orders in descending order, returning the top 5 entries.

    Averge Price, total orders volume
The file contains an SQL query that calculates two metrics for each city:
        Average Price: The average price of restaurants in the city.
        Total Orders: The total number of orders placed.

and many more

**Presentation**

Swiggy_SQL_Project.pptx: A PowerPoint presentation summarizing the insights derived from the SQL analysis. It includes visualizations and key findings for better understanding.
Swiggy SQL Project.pdf: The same presentation as the PPTX version, but in PDF format for easier sharing and viewing.

**Contributing**
Contributions are welcome! If you'd like to improve the analysis, suggest new queries, or fix any issues, feel free to fork the repository and submit a pull request.

Steps to contribute:

Fork the repository.
Create a new branch for your changes.
Make your modifications and commit them with a detailed message.
Push to your forked repository and submit a pull request.

License
This project is licensed under the MIT License - see the LICENSE file for details.

Contact
For inquiries or feedback, feel free to reach out at: surajmaurya2777@gmail.com
