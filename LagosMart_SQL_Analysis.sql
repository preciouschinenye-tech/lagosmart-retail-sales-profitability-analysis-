/*
===============================================================================
LAGOSMART RETAIL SALES & PROFITABILITY ANALYSIS
===============================================================================

Project Type: End-to-End Data Analytics Portfolio Project

Tools Used:
- Excel / Power Query: Data cleaning, preparation, and validation
- MySQL: Business analysis and SQL querying
- Power BI: KPI development, visualization, and interactive dashboard creation

Dataset:
The original dataset contained 5,008 transaction records.
After data cleaning and duplicate review, the final analytical dataset
contained 5,000 records.

SQL Objective:
Use SQL to answer key business questions relating to sales performance,
profitability, customer behavior, and operational performance.

===============================================================================
*/


-- ============================================================================
-- 1. OVERALL SALES & PROFIT PERFORMANCE
-- ============================================================================
-- Business Question:
-- What is the overall sales, cost, and profit performance of LagosMart?

SELECT
    ROUND(SUM(Sales_Amount), 2) AS Total_Sales,
    ROUND(SUM(Cost_Amount), 2) AS Total_Cost,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(SUM(Profit) / NULLIF(SUM(Sales_Amount), 0) * 100, 2)
        AS Overall_Profit_Margin,
    COUNT(DISTINCT Transaction_ID) AS Total_Orders,
    ROUND(
        SUM(Sales_Amount) /
        NULLIF(COUNT(DISTINCT Transaction_ID), 0),
        2
    ) AS Average_Order_Value
FROM clean_lagosmart_data;


-- ============================================================================
-- 2. SALES PERFORMANCE BY REGION
-- ============================================================================
-- Business Question:
-- Which regions generate the highest and lowest sales revenue?

SELECT
    Region,
    ROUND(SUM(Sales_Amount), 2) AS Total_Sales
FROM clean_lagosmart_data
GROUP BY Region
ORDER BY Total_Sales DESC;


-- ============================================================================
-- 3. TOP 10 STATES BY SALES
-- ============================================================================
-- Business Question:
-- Which states generate the highest sales revenue?

SELECT
    State,
    ROUND(SUM(Sales_Amount), 2) AS Total_Sales
FROM clean_lagosmart_data
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;


-- ============================================================================
-- 4. SALES BY CUSTOMER TYPE
-- ============================================================================
-- Business Question:
-- Which customer type generates the highest sales revenue?

SELECT
    Customer_Type,
    ROUND(SUM(Sales_Amount), 2) AS Total_Sales,
    COUNT(DISTINCT Transaction_ID) AS Total_Orders
FROM clean_lagosmart_data
GROUP BY Customer_Type
ORDER BY Total_Sales DESC;


-- ============================================================================
-- 5. SALES BY PAYMENT METHOD
-- ============================================================================
-- Business Question:
-- Which payment methods generate the highest sales revenue?

SELECT
    Payment_Method,
    ROUND(SUM(Sales_Amount), 2) AS Total_Sales,
    COUNT(DISTINCT Transaction_ID) AS Total_Orders
FROM clean_lagosmart_data
GROUP BY Payment_Method
ORDER BY Total_Sales DESC;


-- ============================================================================
-- 6. TOP 10 MOST PROFITABLE PRODUCTS
-- ============================================================================
-- Business Question:
-- Which individual products generate the highest total profit?

SELECT
    Product_Name,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(SUM(Sales_Amount), 2) AS Total_Sales
FROM clean_lagosmart_data
GROUP BY Product_Name
ORDER BY Total_Profit DESC
LIMIT 10;


-- ============================================================================
-- 7. BOTTOM 10 PRODUCTS BY PROFIT
-- ============================================================================
-- Business Question:
-- Which individual products generate the lowest total profit?

SELECT
    Product_Name,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(SUM(Sales_Amount), 2) AS Total_Sales
FROM clean_lagosmart_data
GROUP BY Product_Name
ORDER BY Total_Profit ASC
LIMIT 10;


-- ============================================================================
-- 8. CANCELLATION RATE BY PAYMENT METHOD
-- ============================================================================
-- Business Question:
-- Which payment methods are associated with the highest order cancellation rates?

SELECT
    Payment_Method,
    COUNT(
        CASE
            WHEN Order_Status = 'Cancelled' THEN 1
        END
    ) AS Cancelled_Orders,

    COUNT(DISTINCT Transaction_ID) AS Total_Orders,

    ROUND(
        COUNT(
            CASE
                WHEN Order_Status = 'Cancelled' THEN 1
            END
        ) * 100.0
        / NULLIF(COUNT(DISTINCT Transaction_ID), 0),
        2
    ) AS Cancellation_Rate_Percentage

FROM clean_lagosmart_data
GROUP BY Payment_Method
ORDER BY Cancellation_Rate_Percentage DESC;
