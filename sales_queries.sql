SELECT Product, SUM(Sales) FROM sales_data GROUP BY Product;
SELECT Region, SUM(Profit) FROM sales_data GROUP BY Region;
SELECT MONTH(Order_Date), SUM(Sales) FROM sales_data GROUP BY MONTH(Order_Date);
SELECT Customer_Name, SUM(Sales) FROM sales_data GROUP BY Customer_Name;
