# lagosmart-retail-sales-profitability-analysis-
End-to-end retail sales and profitability analysis using Excel, SQL, and Power BI

### Project Overview

LagosMart Retail Sales & Profitability Analysis is an end-to-end business analytics project focused on evaluating sales performance, product profitability, customer performance, and operational outcomes.

The analysis uses a synthetic AI-generated retail dataset created for portfolio and analytical purposes. The dataset contains approximately 5,000 transaction records covering sales, products, customers, geographic locations, payment methods, order status, delivery status, returns, and financial metrics.

The project combines Excel, MySQL, and Power BI to transform raw data into validated analysis, interactive dashboards, and actionable business insights.

### Business Objectives

The project aims to:

- Evaluate overall sales performance across regions, states, store types, customer types, payment methods, and product categories.
- Assess product profitability and identify high- and low-performing products and categories.
- Analyze customer distribution and satisfaction across customer segments, regions, and product categories.
- Evaluate operational performance through returns, cancellations, delivery outcomes, and payment-method performance.
- Develop actionable business insights and recommendations to support revenue growth, profitability improvement, customer retention, and operational efficiency.

### Dataset Description

The analysis began with 5,008 transaction records. Following data cleaning, duplicate review, data validation, and quality checks, a final analytical dataset of approximately 5,000 records was used for the analysis.

The dataset contains fields relating to:

- Transaction and order information
- Product and product category information
- Sales, profit, and profit margin
- Customer type and customer ratings
- Geographic information
- Store type
- Payment method
- Order and delivery status
- Returns and cancellations

### Data Preparation & Cleaning

The dataset was reviewed and cleaned to improve data quality and ensure consistency before analysis.

Key preparation steps included:

- **Duplicate Records:** Transaction IDs were reviewed for duplication. Duplicate records were investigated to distinguish genuine duplicate transactions from repeated IDs with different transaction details.
- **Missing Values:** Missing and blank values were identified and reviewed, including customer ratings, discount percentages, and return-related fields.
- **Data Types & Formatting:** Data types were checked and standardized to ensure that dates, numerical fields, text fields, and categorical variables were suitable for analysis.
- **Currency & Numerical Formatting:** Monetary values were reviewed and standardized to ensure consistent numerical representation.
- **Discount Values:** Discount values were checked to ensure they were represented consistently as percentages/decimal values.
- **Sales Validation:** Sales values were checked against the expected relationship between quantity, unit price, and discount.
- **Financial Validation:** Cost, profit, and profit margin calculations were reviewed to identify inconsistencies before the final analysis.

### Data Validation

Key financial and analytical fields were validated before visualization and reporting to improve the reliability of the analysis.

The validation focused on:

- **Sales:** Checked against the expected relationship between quantity, unit price, and discount.
- **Cost:** Reviewed for consistency with the underlying transaction values.
- **Profit:** Validated against the relationship between sales and cost.
- **Profit Margin:** Reviewed to ensure that the calculated margin was consistent with profit relative to sales.

These checks helped identify data-quality issues and supported the use of the cleaned dataset for subsequent Excel, SQL, and Power BI analysis.

### Analytical Tools
The project used three analytical tools, with each tool supporting a different stage of the analysis:

- **Excel:** Used for exploratory analysis, data review, validation, and initial calculations.
- **MySQL:** Used to query the cleaned dataset, answer business questions, and perform structured analysis.
- **Power BI:** Used to develop KPIs, interactive dashboards, visual analysis, and business insights.

The tools were used together to move from data preparation and exploration to structured analysis, visualization, and business reporting.

### Calculated Metrics (KPIs)

Eight key performance indicators were developed in Power BI to provide a high-level view of LagosMart's business performance:

| KPI | Definition |
|---|---|
| **Total Sales** | Total revenue generated from recorded sales transactions. |
| **Total Profit** | Total profit generated across the analyzed transactions. |
| **Profit Margin** | Profit expressed as a proportion of total sales. |
| **Total Orders** | Distinct count of transaction/order records used in the analysis. |
| **Average Customer Rating** | Average customer rating recorded across transactions. |
| **Average Order Value (AOV)** | Average revenue generated per order. |
| **Return Rate** | Proportion of orders recorded as returned relative to total orders. |
| **Cancellation Rate** | Proportion of orders recorded as cancelled relative to total orders. |

These KPIs were used to monitor revenue, profitability, customer experience, and operational performance throughout the Power BI analysis.

### Analytical Approach

The analysis followed a business-question-driven workflow:

**Data Preparation → Exploratory Analysis → SQL Analysis → Power BI Visualization → Business Insights → Recommendations**

The cleaned dataset was first explored to understand data quality, sales patterns, profitability, customer behaviour, and operational outcomes. SQL was then used to answer structured business questions and validate analytical results.

Power BI was subsequently used to develop KPIs, interactive visualizations, and dashboards across sales, product, customer, and operational performance. The findings from the analysis were translated into business insights and actionable recommendations.

## Executive Overview

The Power BI Executive Overview provides a high-level view of LagosMart's overall business performance. It brings together the key performance indicators and selected visuals needed to quickly assess revenue, profitability, sales trends, geographic performance, and order outcomes.

### Key Performance Indicators

The Executive Overview contains eight KPIs:

- Total Sales
- Total Profit
- Profit Margin
- Total Orders
- Average Customer Rating
- Average Order Value (AOV)
- Return Rate
- Cancellation Rate

### Executive Overview Visuals

The Executive Overview also contains four key visuals:

- **Sales by Category** – provides a high-level view of revenue contribution across product categories.
- **Monthly Sales & Profit Trend** – shows how sales and profit changed over the analyzed period.
- **Sales by Region with State Drill-down** – provides a geographic view of sales performance, allowing regional results to be explored at state level.
- **Order Status Distribution** – summarizes the overall outcome of recorded orders across completed, returned, and cancelled orders.

### Business Purpose

The Executive Overview was designed to give management a quick understanding of LagosMart's financial, sales, geographic, customer, and operational performance before moving into the detailed analysis pages.

### Executive Overview Dashboard

![LagosMart Power BI Executive Overview Dashboard](LagosMart-PowerBi-Executive-Overview-Dashboard.png)

he factors driving the Southwest's strong performance and assess which relevant practices can be adapted to other regions. A targeted review of the Northeast market should also be conducted to identify barriers to sales growth and develop region-specific improvement strategies.
