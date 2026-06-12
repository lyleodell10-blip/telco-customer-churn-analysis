# Telco Customer Churn Analysis

## Project Overview

This project analyzes customer churn data for a telecommunications company using Excel, SQL Server, and Power BI. The objective was to identify the key factors associated with customer churn and provide data-driven recommendations to improve customer retention.

---

## Business Problem

Customer churn directly impacts revenue and customer lifetime value. Management wanted to understand:

* Which customer segments are most likely to churn
* How contract type affects customer retention
* Whether internet service type influences churn behavior
* Which payment methods are associated with higher churn
* How customer tenure and monthly charges impact retention

---

## Tools & Technologies

* Microsoft Excel
* SQL Server
* SQL Server Management Studio (SSMS)
* Power BI
* DAX (Data Analysis Expressions)

---

## Project Workflow

### Excel Analysis

* Performed exploratory data analysis using Pivot Tables
* Calculated overall churn rates
* Analyzed churn by contract type
* Analyzed churn by internet service type
* Analyzed churn by payment method
* Evaluated churn differences between senior and non-senior customers

### SQL Analysis

* Imported and cleaned customer data in SQL Server
* Developed SQL queries to calculate churn rates
* Analyzed customer behavior across multiple dimensions
* Calculated average tenure and monthly charges by churn status

### Power BI Dashboard

* Created KPI cards for customer metrics
* Built interactive visualizations
* Added slicers for dynamic filtering
* Developed DAX measures for churn analysis
* Created an executive-level customer retention dashboard

---

## Key Findings

### Overall Customer Churn

| Metric            |  Value |
| ----------------- | -----: |
| Total Customers   |  7,043 |
| Churned Customers |  1,869 |
| Churn Rate        | 26.54% |

Approximately one out of every four customers left the company.

---

### Contract Type Analysis

| Contract Type  | Churn Rate |
| -------------- | ---------: |
| Month-to-Month |     42.71% |
| One Year       |     11.27% |
| Two Year       |      2.83% |

Customers on month-to-month contracts were over 15 times more likely to churn than customers on two-year contracts.

---

### Internet Service Analysis

| Internet Service    | Churn Rate |
| ------------------- | ---------: |
| Fiber Optic         |     41.89% |
| DSL                 |     18.96% |
| No Internet Service |      7.41% |

Fiber optic customers experienced the highest churn rates, suggesting potential pricing, service quality, or competitive factors.

---

### Payment Method Analysis

| Payment Method            | Churn Rate |
| ------------------------- | ---------: |
| Electronic Check          |     45.29% |
| Mailed Check              |     19.11% |
| Bank Transfer (Automatic) |     16.71% |
| Credit Card (Automatic)   |     15.24% |

Customers using electronic check payments had nearly three times the churn rate of customers using automatic payment methods.

---

### Customer Tenure & Monthly Charges

| Churn Status       | Avg Monthly Charges | Avg Tenure |
| ------------------ | ------------------: | ---------: |
| Retained Customers |              $61.27 |  37 Months |
| Churned Customers  |              $74.44 |  17 Months |

Customers who churned paid higher monthly charges and had significantly shorter tenure than retained customers.

---

### Senior Citizen Analysis

Senior citizens exhibited higher churn rates than non-senior customers, indicating a potential need for targeted retention programs and customer support initiatives.

---

## Business Recommendations

1. Increase adoption of longer-term contracts through retention incentives and loyalty programs.

2. Investigate the causes of elevated churn among Fiber Optic customers, including pricing, service quality, and competitor offerings.

3. Encourage customers to transition from electronic check payments to automatic payment methods.

4. Focus retention efforts on newer customers during their first 18 months of service.

5. Review pricing strategies for customers with higher monthly charges.

6. Develop specialized retention programs for senior citizen customers.

---

## Dashboard Features

### KPI Cards

* Total Customers
* Churned Customers
* Churn Rate
* Average Monthly Charges

### Interactive Visualizations

* Contract Churn Rate
* Internet Service Churn Rate
* Payment Method Churn Rate
* Senior Citizen Churn Analysis
* Average Tenure by Churn Status

### Slicers

* Contract Type
* Internet Service
* Payment Method
* Senior Citizen Status
* Gender

---

## Files

* `Telco_Customer_Churn_Dashboard.pbix` – Power BI dashboard
* `churn_analysis_queries.sql` – SQL analysis queries
* `Telco-Customer-Churn.csv` – Source dataset
* Dashboard screenshots
* README.md

---

## Technical Skills Demonstrated

* Data Analysis
* Business Intelligence
* Microsoft Excel
* SQL Server
* SQL Query Development
* Power BI
* DAX Measures
* KPI Development
* Data Visualization
* Customer Analytics
* Exploratory Data Analysis (EDA)
* Business Recommendations

---

## Business Impact

This analysis identified the primary drivers of customer churn and provided actionable recommendations to improve customer retention. The findings can help management reduce customer attrition, improve customer lifetime value, and focus retention efforts on high-risk customer segments.
