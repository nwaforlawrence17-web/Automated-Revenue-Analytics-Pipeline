# End-to-End Sales Intelligence System

## Business Problem Statement
This project transforms a messy retail sales extract into a production-ready sales intelligence workflow. The goal is to clean inconsistent data, load it into PostgreSQL, run executive analytics, and publish a dashboard-ready output set for business decision-making.

## Data Overview
- Source: messy retail sales dataset with 500 rows
- Core fields: `Order_ID`, `Date`, `Product`, `Region`, `Quantity`, `Price`, `Total`
- Data quality issues: duplicate order IDs, inconsistent date formats, missing values, invalid prices, and incorrect totals

## Data Cleaning Process
The raw dataset is cleaned with Python and Pandas using a reusable pipeline that:
- Standardizes product and region values
- Parses mixed date formats
- Removes duplicates
- Handles missing and invalid values
- Recalculates `Total` from valid `Quantity` and `Price`

## SQL Database Integration
The cleaned dataset is loaded into PostgreSQL as `public.sales_data` using SQLAlchemy. The table uses typed columns for reliable analytics and supports dashboard queries and repeatable reporting.

## Analytics & Dashboard Overview
The project includes:
- Product revenue analysis
- Regional performance analysis
- Monthly sales trend analysis
- Top transaction profiling
- An interactive executive dashboard in Plotly

## Key Insights
- Total revenue reached **10.70M**
- `Rice` is the dominant product at **37.3%** of revenue
- `East` is the strongest region, while `West` is the weakest
- Monthly revenue shows clear peaks and slowdowns across the period

## Revenue Drivers
- Bulk `Rice` transactions are the primary revenue engine
- `Oil` and `Beans` provide the next largest contribution
- High-value orders drive a disproportionate share of total revenue

## Weak Regions
- `West` is the weakest-performing region
- `South` is slightly behind `North`
- Regional revenue is fairly balanced, but growth is concentrated in `East`

## Risk Factors
- Heavy dependence on `Rice`
- Moderate regional imbalance
- Revenue volatility across months
- Limited diversification in top transactions

## Business Recommendations
- Protect and expand `Rice` supply and pricing strategy
- Replicate winning tactics from `East` in weaker regions
- Use bundles and promotions to lift `Oil` and `Beans`
- Monitor trend softness and improve regional activation

## Tools Used
- Python
- Pandas
- SQL
- PostgreSQL
- SQLAlchemy
- Plotly

## Project Structure
```text
sales_intelligence_project/
├── data/
│   ├── raw_sales.csv
│   └── cleaned_sales.csv
├── sql/
│   └── queries.sql
├── scripts/
│   ├── cleaning.py
│   └── pipeline.py
├── dashboard/
│   └── dashboard.html
├── outputs/
│   └── analysis_results.csv
├── reports/
│   └── executive_summary.pdf
└── README.md
```

## Executive Summary
This system converts raw sales data into an executive-ready sales intelligence layer. It provides a dependable pipeline for cleaning, loading, analyzing, and presenting business performance with clear revenue concentration, regional variation, and actionable growth signals.
