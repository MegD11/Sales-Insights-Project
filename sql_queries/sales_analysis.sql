-- 1. Total sales by region
SELECT 
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 2. Sales by category
SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Category_Sales
FROM sales_data
GROUP BY Category
ORDER BY Category_Sales DESC;

-- 3. Top 10 sub-categories by sales
SELECT
    Sub_Category,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM sales_data
GROUP BY Sub_Category
ORDER BY Total_Sales DESC
LIMIT 10;

-- 4. Monthly sales trend
SELECT
    MONTH(Order_Date) AS Month,
    ROUND(SUM(Sales), 2) AS Monthly_Sales
FROM sales_data
GROUP BY MONTH(Order_Date)
ORDER BY Month;

-- 5. Average sales per order
SELECT
    ROUND(AVG(Sales), 2) AS Avg_Order_Value
FROM sales_data;
