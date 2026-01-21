# Excel Sales Dashboard

This folder contains the Excel file used for analyzing and visualizing the sales data.

## File Description

### sales_dashboard.xlsx
This Excel file was created using the sales dataset provided in the `data/sales_data.csv` file.  
It includes raw data, pivot-based analysis, and an interactive dashboard to explore sales performance.

## Sheet Details

### 1. Raw_Data
- Contains the complete sales dataset copied from `sales_data.csv`
- Columns used:
  - Order ID
  - Order Date
  - Region
  - Category
  - Sub-Category
  - Sales
  - Quantity
- The data is formatted as an Excel Table for easy analysis

### 2. Region_Sales
- Pivot table showing total sales by region
- Used to compare regional performance

### 3. Category_Sales
- Pivot table summarizing total sales by category
- Helps identify high-performing product categories

### 4. SubCategory_Sales
- Pivot table showing top sub-categories based on sales
- Filtered to display the top contributors

### 5. Monthly_Sales
- Pivot table showing monthly sales trends
- Order Date is grouped by month for time-based analysis

### 6. Dashboard
- A visual dashboard created using pivot charts
- Includes:
  - Sales by Region
  - Sales by Category
  - Top Sub-Categories by Sales
  - Monthly Sales Trend
- Slicers are used for filtering by Region and Category

## Purpose
The Excel dashboard provides a clear and interactive way to analyze sales performance and identify key business insights. It complements the SQL-based analysis used in this project.
