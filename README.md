# sales-performance-and-customer-insights-dashboard-

dataset/
  └── sales_data.csv

excel_analysis/
  └── Sales_Cleaning.xlsx

sql_analysis/
  └── sales_queries.sql

screenshots/
  ├── monthly_sales.png
  ├── top_products.png
  └── region_sales.pngProject Title

Sales Performance & Customer Insights Dashboard

Company: Nishtya Infotech
Role: Data Analyst Intern
Duration: June 2025 – August 2025

📌 Project Objective

To analyze company sales data and identify:

Top-performing products

High-value customers

Monthly revenue trends

Region-wise performance

Profit leakage

The goal was to help management improve sales strategy and profitability.

Tools Used

Excel – Data cleaning & pivot tables

SQL (MySQL) – Data extraction & analysis

Python (Pandas, Matplotlib) – Data processing & charts

Power BI / Tableau – Interactive dashboards

Dataset Description

The dataset contained 50,000+ records with the following columns:

Column	Description
Order_ID	Unique order number
Customer_Name	Buyer name
Region	Sales region
Product	Product sold
Category	Product category
Sales	Revenue
Profit	Profit
Quantity	Units sold
Order_Date	Date of purchase
Step 1 – Data Cleaning (Excel & Python)

Tasks performed:

Removed duplicates

Filled missing values

Fixed inconsistent product names

Converted date formats

Created new fields:

Month

Profit Margin

🧮 Step 2 – SQL Analysis
Top Performing Products
SELECT Product, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;

Monthly Revenue
SELECT MONTH(Order_Date) AS Month, SUM(Sales) AS Revenue
FROM sales_data
GROUP BY Month
ORDER BY Month;

Best Regions
SELECT Region, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Region
ORDER BY Total_Profit DESC;
<img width="639" height="475" alt="image" src="https://github.com/user-attachments/assets/c49e654f-dac2-4140-8519-49eae2ce6434" />


🐍 Step 3 – Python Analysis

Used Pandas for:

Customer segmentation

Revenue trends

Profit vs Sales correlation

Created:

Line chart for monthly sales

Bar chart for product performance

Pie chart for region share

📊 Step 4 – Power BI / Tableau Dashboard

Dashboard included:

Monthly Sales Trend

Region-wise Profit

Top Customers

Best Products

KPI Cards:

Total Revenue

Total Profit

Profit Margin

📈 Key Insights

20% of customers generated 65% of revenue

Electronics category had highest profit margin

North region had highest sales but lower profit

Q2 showed strongest growth

<img width="633" height="463" alt="image" src="https://github.com/user-attachments/assets/6929459e-7ae8-4867-875a-550d9186c7e9" />


🧠 Business Recommendations

Focus marketing on high-value customers

Improve pricing in low-profit regions

Increase stock of high-margin products

This project focuses on analyzing company sales data to identify trends, high-performing products, profitable regions, and customer behavior.

Tools Used

Excel

SQL (MySQL)

Python (Pandas, Matplotlib)

Power BI

Objectives

Analyze sales performance

Identify profitable products

Track monthly trends

Support business decision-making

Key Insights

20% customers generated over 60% of revenue

Electronics category had the highest profit margin

Q2 recorded maximum growth

North region had highest sales

Deliverables

Cleaned dataset

SQL queries

Python analysis

Interactive Power BI dashboard

<img width="628" height="470" alt="image" src="https://github.com/user-attachments/assets/d86a253e-db43-4b11-9b5b-6bbad59df04c" />

