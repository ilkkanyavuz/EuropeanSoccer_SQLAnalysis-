# EuropeanSoccer_SQLAnalysis-
An analytical portfolio showcasing advanced SQL techniques, including Correlated Subqueries and Window Functions, performed on a European Soccer database.
SQL Analysis Portfolio Project: European Soccer Database
This repository contains a collection of SQL queries and analyses performed on a comprehensive European soccer database. The project's main goal is to showcase my ability to solve complex business problems and derive insights using advanced SQL skills.

📈 Project Objective
The primary objective of this project is to analyze the performance of various teams and leagues across Europe using several key metrics. The core analytical questions explored include:

Identifying entities that meet (or do not meet) specific complex criteria using EXISTS and NOT EXISTS.

Creating overall performance rankings for all teams or leagues using the RANK() window function.

Generating independent, isolated rankings for each league or team using PARTITION BY.

Analyzing a team's match-over-match form by accessing data from previous rows using the LAG() window function.

🗂️ Datasets Used
The analysis was performed using four primary CSV files:

country.csv: Contains ID and name for each country.

league.csv: Contains ID, country ID, and name for each league.

team.csv: Contains ID and name for each team.

match.csv: Contains detailed match-level data, including season, date, teams, and scores.

🛠️ Skills Demonstrated
Throughout these exercises, the following SQL competencies were applied:

Advanced Querying:

Correlated Subqueries

EXISTS & NOT EXISTS Operators

Window Functions:

Advanced ranking with RANK() & DENSE_RANK()

Accessing previous row data with LAG()

Dynamic windowing with OVER(PARTITION BY ... ORDER BY ...)

Table Joins & Manipulation:

JOIN (including multiple joins to the same table)

Calculated fields and functions like ABS()

Core SQL Commands:

SELECT, FROM, WHERE, GROUP BY, ORDER BY

📂 SQL Script Descriptions
Each .sql file in the sql_scripts folder answers a specific analytical question:

📫 Contact
LinkedIn: www.linkedin.com/in/ilkkanyavuz

Email: ilkkanyavuz@hotmail.com
