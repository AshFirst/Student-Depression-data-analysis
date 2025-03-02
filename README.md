# Student-Depression-data-analysis

This project analyzes student depression using SQL for data preprocessing and Tableau for visualization. It explores various factors affecting mental health, including study hours, financial stress, sleep duration, and academic pressure.

## Project Overview
Dataset: Depression+Student+Dataset (SQL Server)
Preprocessing: Data cleaning and transformation using SQL
Visualization: Interactive dashboards in Tableau

## Tech Stack
SQL Server (Data Processing)
Tableau (Data Visualization)

## Steps Performed
1. Data Cleaning & Standardization (SQL)
Standardized Gender values (Male → M, Female → F)
Categorized age groups (18-24 → A1, 25-30 → A2, 30+ → A3)
Created an Index_Column for better indexing
Standardized Depression values (1 → Yes, 0 → No)
2. Data Analysis (SQL Queries)
Aggregated student counts by various factors:
Academic Pressure
Study Satisfaction
Sleep Duration
Dietary Habits
Financial Stress
Family History of Mental Illness
Depression Status

## Data Visualization (Tableau Dashboard)
Study Hours vs. Student Count (Trend analysis)
Sleep Duration vs. Student Count (Bubble chart)
Academic Pressure, Financial Stress, and Study Satisfaction (Bar charts)

## Error Handling
Resolved a Tableau timeout issue (5000ms exceeded) by optimizing queries and indexing

## How to Use
Import Data into SQL Server
Run SQL Queries for preprocessing
Load Processed Data into Tableau
Explore Interactive Dashboards

## Future Enhancements
Expand dataset for deeper analysis
Improve query efficiency for faster Tableau performance
