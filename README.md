# SQL Analysis Portfolio Project: European Soccer Database

This repository contains a collection of SQL queries and analyses performed on a comprehensive European soccer database. The project's main goal is to showcase my ability to solve complex business problems and derive insights using advanced SQL skills.

## 📈 Project Objective

The primary objective of this project is to analyze the performance of various teams and leagues across Europe using several key metrics. The core analytical questions explored include:

-   Identifying entities that meet (or do not meet) specific complex criteria using `EXISTS` and `NOT EXISTS`.
-   Creating overall performance rankings for all teams or leagues using the `RANK()` window function.
-   Generating independent, isolated rankings for each league or team using `PARTITION BY`.
-   Analyzing a team's match-over-match form by accessing data from previous rows using the `LAG()` window function.

## 🗂️ Datasets Used

The analysis was performed using four primary CSV files, located in the `/data` folder:

* **`country.csv`:** Contains ID and name for each country.
* **`league.csv`:** Contains ID, country ID, and name for each league.
* **`team.csv`:** Contains ID and name for each team.
* **`match.csv`:** Contains detailed match-level data, including season, date, teams, and scores.

## 🛠️ Skills Demonstrated

Throughout these exercises, the following SQL competencies were applied:

* **Advanced Querying:**
    * Correlated Subqueries
    * `EXISTS` & `NOT EXISTS` Operators
* **Window Functions:**
    * Advanced ranking with `RANK()` & `DENSE_RANK()`
    * Accessing previous row data with `LAG()`
    * Dynamic windowing with `OVER(PARTITION BY ... ORDER BY ...)`
* **Table Joins & Manipulation:**
    * `JOIN` (including multiple joins to the same table)
    * Calculated fields and functions like `ABS()`
* **Core SQL Commands:**
    * `SELECT`, `FROM`, `WHERE`, `ORDER BY`

## 📂 SQL Script Descriptions

Each `.sql` file in the `/sql_scripts` folder answers a specific analytical question:

* **`01_Highest_Scoring_Home_Match_Per_Team.sql`:** Finds the highest-scoring home match for every single team in the dataset.
* **`02_Teams_Scoring_Over_10_Goals.sql`:** Uses `EXISTS` to identify teams that have scored 10 or more goals in a single match.
* **`03_Teams_With_No_Away_Wins.sql`:** Uses `NOT EXISTS` to list all teams that have never won an away game.
* **`04_Leagues_Without_A_0_0_Draw.sql`:** Finds all leagues that have never had a 0-0 draw.
* **`05_Rank_Matches_By_Goal_Difference.sql`:** Ranks matches in a single season based on the absolute goal difference.
* **`06_Rank_Matches_Within_Each_League.sql`:** Uses `PARTITION BY` to rank the highest-scoring matches independently for each league.
* **`07_Rank_Each_Teams_Best_Home_Performance.sql`:** Ranks the best home-game performances for each team individually.
* **`08_Rank_Team_Away_Performance_By_Season.sql`:** Partitions by both team and season to analyze and rank a team's performance year-over-year.
* **`09_Analyze_Team_Form_With_LAG.sql`:** Uses the `LAG()` function to analyze a team's form by comparing goals scored in the current match to their previous one.

## 📫 Contact

* **LinkedIn:** www.linkedin.com/in/ilkkanyavuz
* **Email:**  ilkkanyavuz@hotmail.com

