# Sales Customer Product Analysis

In this **Data Analysis** project, we analyze **AdventureWorks**, an online retailer’s sales data, to extract meaningful insights across sales, customers and products.

<img width="2000" height="1600" alt="image" src="https://github.com/user-attachments/assets/dd99693c-83fd-47f9-8815-28a88f2bedae" />

---

## Features

- Microsoft SQL Server SQL and T SQL for building the data source  
- Power BI Desktop for creating interactive dashboards  
- Power Query Editor for data transformation and modeling  
- Power BI Service for web based report access  
- Fully interactive multi page dashboards  

---

## Table of Contents

- Introduction  
- Objectives  
- Dataset  
- Solution Approach  
- Exploratory Data Analysis  
- Data Preparation  
- Data Modeling  
- Report Creation  
- How To Use  
- License  
- Credits  

---

## Introduction

AdventureWorks is an online retailer that sells bikes and biking related items such as parts safety equipment and clothing.

Online sales transactions inventory financials customer and product data are stored in a transactional system. At the end of each day the data is extracted transformed and loaded into a data warehouse which is used for reporting and analysis.

---

## Objectives

AdventureWorks requested detailed data analysis for the years **2016 and 2017** to understand sales performance customer behavior and product trends.

### Business Requirements

| Requirement ID | Stakeholder | Description |
|----------------|------------|-------------|
| AW-DA01-REQ-1 | Head of Sales | High level overview of internet sales by customers products cities and quarters |
| AW-DA01-REQ-2 | Head of Sales | Track sales performance against budget over time |
| AW-DA01-REQ-3 | Head of Sales | Filter sales by year month and product attributes |
| AW-DA01-REQ-4 | Sales Rep | Detailed view of customer level sales |
| AW-DA01-REQ-5 | Sales Rep | Detailed view of product level sales |
| AW-DA01-REQ-6 | Sales Rep | Filter sales by customer and product attributes |

---

## Dataset

AdventureWorks provides data through a data warehouse.

### Data Warehouse Schema

<img width="373" height="658" alt="image" src="https://github.com/user-attachments/assets/1b0cd55e-241b-4d9a-b353-b8bac61ba4e9" />

---

### Budget Data

Monthly sales targets are provided separately in an Excel file.

<img width="437" height="991" alt="image" src="https://github.com/user-attachments/assets/dc5f5798-1123-4339-b6d1-3289118f1e06" />

---

## Solution Approach

| Requirement | Solution |
|-------------|----------|
| AW-DA01-REQ-1 to 3 | Executive summary dashboard with filters |
| AW-DA01-REQ-4 and 6 | Customer analysis dashboard |
| AW-DA01-REQ-5 and 6 | Product analysis dashboard |

---

## Exploratory Data Analysis

The following tables were identified as the primary data sources.

| Table | Description |
|------|-------------|
| DimDate | Date attributes |
| DimCustomer | Customer information |
| DimGeography | Customer location |
| DimProduct | Product details |
| DimProductCategory | Product category |
| DimProductSubcategory | Product sub category |
| FactInternetSales | Sales transactions |

---

## Data Preparation

SQL Views were created to simplify Power BI data extraction.

- vw_date  
- vw_customer  
- vw_product  
- vw_internet_sales  

This allows Power BI to pull clean and structured data directly from SQL Server.

---

## Data Cleaning and Transformation

Data was imported into Power BI from SQL views and Excel budget file.

<img width="695" height="487" alt="image" src="https://github.com/user-attachments/assets/54e9db80-3bc4-4b25-8b0f-71146fdc7cbb" />

Steps performed:
- Standardized column names  
- Fixed data types  
- Validated relationships  

---

## Data Model

A star schema was created in Power BI.

<img width="1085" height="778" alt="image" src="https://github.com/user-attachments/assets/a4673287-b152-4c75-9d28-a29c7f07323b" />

---

## Report Creation

### 1 Executive Summary

<img width="1415" height="800" alt="image" src="https://github.com/user-attachments/assets/160485ea-01ea-4f90-86b1-1feb2c41961b" />

---

### 2 Customer Analysis

<img width="1403" height="788" alt="image" src="https://github.com/user-attachments/assets/bc92d9b0-57bf-4a9e-ad72-188150bc14db" />

---

### 3 Product Analysis

<img width="1403" height="788" alt="image" src="https://github.com/user-attachments/assets/2ee35742-70e3-4f1e-8217-d355f1708c43" />

---

## How To Use

### Web Version

<img width="154" height="28" alt="image" src="https://github.com/user-attachments/assets/8d1b7385-ef4a-49f9-8b18-8f8800a59028" />

Use Power BI Service for interactive dashboards.

### Desktop Version

Download the PBIX file and open in Power BI Desktop.

To rebuild the database:
1. Install SQL Server and SSMS  
2. Restore AdventureWorksDW2019  
3. Run sales-analysis.sql  
4. Refresh the Power BI file  

---

## License

MIT License

---

## Credits

AdventureWorks dataset by Microsoft
