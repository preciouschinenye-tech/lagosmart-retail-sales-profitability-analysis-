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

![LagosMart Power BI Executive Overview Dashboard](LagosMart-PowerBI-Executive-Overview-Dashboard.png)

## Sales Performance

The Sales Performance analysis examines how revenue is distributed across regions, states, store types, customer types, payment methods, and product categories.

### Sales by Region

**Business Question:**  
Which region generated the highest sales revenue, and which region recorded the lowest?

**Visual:**  
Sales by Region — bar chart with drill-down to states.

![Sales by Region](Sales-by-Region.png)

**Key Finding:**  
The Southwest generated the highest sales revenue, while the Northeast recorded the lowest sales revenue.

**Business Insight:**  
Sales performance varies considerably across regions, with the Southwest serving as LagosMart's strongest regional revenue contributor and the Northeast contributing the least.

**Recommendation:**  
Management should investigate the factors driving the Southwest's strong performance and assess which relevant practices can be adapted to other regions. A targeted review of the Northeast market should also be conducted to identify barriers to sales growth and develop region-specific improvement strategies.

### Sales by State

**Business Question:**  
Which states contributed the most to LagosMart's sales revenue?

**Visual:**  
Top 10 States by Sales — horizontal bar chart.

![Top 10 States by Sales](Top-10-States-by-Sales.png)

**Key Finding:**  
Lagos recorded the highest sales revenue among the states included in the Top 10 analysis.

**Business Insight:**  
Sales performance varies substantially across states, with Lagos making the strongest contribution among the leading markets. This indicates that revenue is concentrated in stronger-performing states and that market demand, customer reach, product mix, or sales execution may differ across locations.

**Recommendation:**  
Management should investigate the factors contributing to Lagos's strong performance and assess which relevant practices can be adapted to other high-potential markets. Lower-performing states should be assessed based on market demand and sales potential before additional investment decisions are made.

### Monthly Sales and Profit Trend

**Business Question:**  
How did LagosMart's sales revenue and profit change over time?

**Visual:**  

Monthly Sales and Profit Trend — combo chart.

![Monthly Sales and Profit Trend](Monthly-Sales-and-Profit-Trend.png)

**Key Finding:**  
December recorded the highest sales revenue and highest profit, while January recorded the lowest sales revenue and lowest profit. Sales and profit generally moved in the same direction across the period.

**Business Insight:**  
LagosMart's sales and profitability were strongest towards the end of the period, with December recording the strongest performance. The concurrent movement of sales and profit suggests that stronger sales performance was generally accompanied by higher profit during the period analyzed.

**Recommendation:**  
Management should investigate the factors behind the strong December performance, including customer demand, product mix, promotional activity, and seasonal purchasing patterns, and assess which successful practices could be applied during weaker periods.


### Sales by Product Category

**Business Question:**  
Which product category generated the highest and lowest sales revenue?

**Visual:**  
Sales by Category — bar chart.

![Sales by Product Category](Sales-by-Product-Category.png)

**Key Finding:**  
Phones and Tablets generated the highest sales revenue, while Books and Stationery recorded the lowest sales revenue.

**Business Insight:**  
Sales revenue is concentrated in stronger-performing product categories, with Phones and Tablets serving as the leading revenue contributor. The comparatively low contribution from Books and Stationery indicates weaker sales performance relative to other categories.

**Recommendation:**  
LagosMart should maintain appropriate inventory and targeted marketing for high-performing categories such as Phones and Tablets while investigating the factors contributing to weaker performance in Books and Stationery, including demand, pricing, product assortment, and availability.


### Sales by Store Type

**Business Question:**  
Which store type contributes more to LagosMart's revenue: online or physical stores?

**Visual:**  
Sales by Store Type — bar chart.

![Sales by Store Type](Sales-by-Store-Type.png)

**Key Finding:**  
Online sales generated approximately 59% of total sales, compared with approximately 41% from physical stores.

**Business Insight:**  
LagosMart's revenue is more strongly driven by its online channel, indicating that digital purchasing is an important contributor to overall sales.

**Recommendation:**  
LagosMart should strengthen its online sales strategy through improved digital customer engagement, product visibility, and purchasing convenience while evaluating opportunities to improve the performance of physical stores.


### Sales by Customer Type

**Business Question:**  
How does sales performance differ between new and returning customers?

**Visual:**  
Sales by Customer Type — donut chart.

![Sales by Customer Type](Sales-by-Customer-Type.png)

**Key Finding:**  
New customers generated higher sales revenue than returning customers during the period analyzed.

**Business Insight:**  
LagosMart's sales performance is more heavily driven by new customer acquisition than revenue from returning customers. While this demonstrates the ability to attract new buyers, the lower contribution from returning customers presents an opportunity to strengthen retention and repeat purchasing.

**Recommendation:**  
LagosMart should develop customer retention initiatives such as personalized promotions, loyalty rewards, post-purchase engagement, and targeted offers to encourage first-time customers to make repeat purchases.


### Sales by Payment Method

**Business Question:**  
Which payment method generated the highest sales revenue?

![Sales by Payment Method](Sales-by-Payment-Method.png)

**Visual:**  
Sales by Payment Method — column chart.

**Key Finding:**  
Bank Transfer generated the highest sales revenue among the available payment methods, while Mobile Wallet generated the lowest.

**Business Insight:**  
Bank Transfer is the dominant payment method by sales revenue, indicating strong customer usage of bank-based payments. The relatively low contribution from Mobile Wallet suggests lower adoption of that payment option. The presence of an Unknown payment category also indicates a data-quality issue requiring further review.

**Recommendation:**  
LagosMart should maintain and optimize Bank Transfer as a key payment option while investigating the low adoption of Mobile Wallet and reviewing Unknown payment records to improve transaction data accuracy. Payment processing and checkout experience should also be assessed where appropriate.


## Product Performance

The Product Performance analysis evaluates revenue contribution, profitability, product-level performance, and profit margins across LagosMart's product portfolio.

### Profit by Product Category

**Business Question:**  
Which product category generated the highest and lowest profit?

![Profit by Product Category](Profit-by-Product-Category.png)

**Visual:**  
Profit by Category — column chart.

**Key Finding:**  
Electronics generated the highest profit, while Books and Stationery recorded the lowest profit.

**Business Insight:**  
Profitability varies considerably across product categories. Electronics is the strongest contributor to overall profit, while Books and Stationery contribute substantially less. This demonstrates that sales volume alone does not determine the financial value of a category.

**Recommendation:**  
LagosMart should optimize the profitability of strong categories such as Electronics while reviewing pricing, costs, discounts, and product mix in lower-profit categories. Inventory and resource allocation decisions should consider both revenue and profitability.


### Most Profitable Products

**Business Question:**  
Which individual products generated the highest profit?

![Most Profitable Products](Most-Profitable-Products.png)

**Visual:**  
Most Profitable Products — Top 10 bar chart.

**Key Finding:**  
The Top 10 products represented the strongest individual profit contributors, with Treadmill recording the highest profit.

**Business Insight:**  
Profitability is concentrated among a relatively small group of products, indicating that certain products contribute disproportionately to overall product profit.

**Recommendation:**  
LagosMart should prioritize the availability and performance monitoring of highly profitable products while investigating the factors driving their profitability, including pricing, costs, demand, and product mix.


### Bottom 10 Products by Profit

**Business Question:**  
Which individual products contributed the least to LagosMart's profitability?

**Visual:**  
Bottom 10 Products by Profit — bar chart.

![Bottom 10 Products by Profit](Bottom-10-Products-by-Profit.png)

**Key Finding:**  
Several products generated substantially lower profit than the stronger-performing products, with Notepad, Printer Paper A4, and Golden Morn 1kg among the lowest-profit products identified.

**Business Insight:**  
Profitability varies substantially across individual products. Although these products remained profitable rather than loss-making, their weaker contribution warrants further investigation.

**Recommendation:**  
LagosMart should review the pricing, costs, discounts, and sales volumes of the lowest-profit products to identify opportunities for margin improvement. Management should assess the underlying causes before considering repricing, supplier renegotiation, or product discontinuation.


### Sales Revenue versus Product Profitability

**Business Question:**  
Do products with the highest sales revenue also generate the highest profit?

**Visual:**  
Top 10 Products by Sales — bar chart, interpreted alongside the Most Profitable Products analysis.

![Sales Revenue versus Product Profitability](Sales Revenue-versus-Product-Profitability.png)

**Key Finding:**  
The products generating the highest sales revenue were not necessarily the most profitable. For example, iPhone 13 ranked highly in sales but did not generate the highest profit, while Treadmill recorded the highest profit despite ranking sixth in sales.

**Business Insight:**  
The difference between sales and profit rankings demonstrates that sales volume alone is not sufficient to evaluate product performance. Pricing, product cost, and discount levels can cause high-sales products to generate comparatively lower profit.

**Recommendation:**  
LagosMart should evaluate product performance using both sales revenue and profitability. Products with high sales but relatively lower profit should be reviewed for pricing, cost, and discount opportunities.


### Average Profit Margin by Product Category

**Business Question:**  
Which product category has the highest and lowest average profit margin?

**Visual:**  
Average Profit Margin by Product Category — column chart.

![Average Profit Margin by Product Category](Average Profit-Margin-by-Category.png)

**Key Finding:**  
Fashion recorded the highest average profit margin at approximately 34%, while Phones and Tablets recorded the lowest at approximately 7%.

**Business Insight:**  
Profit margins differ considerably across product categories. Although Phones and Tablets generated the highest sales revenue, the category recorded the lowest average profit margin, while Fashion achieved a substantially higher margin.

**Recommendation:**  
LagosMart should review the pricing, cost, and discount structure of high-revenue but low-margin categories such as Phones and Tablets. Management should also examine the factors contributing to Fashion's stronger margin and determine whether relevant pricing or cost-management practices can be applied elsewhere.
