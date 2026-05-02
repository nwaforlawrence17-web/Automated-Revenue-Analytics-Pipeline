# 🚀 Project Summary: Automated Revenue Analytics Pipeline

## 1. Project Objective
Built an automated pipeline to replace manual sales reporting and deliver accurate, real-time revenue insights for decision-making. The goal was to eliminate data inconsistencies and reduce reporting delays.

---

## 2. Data Source
- **Type**: Multi-regional retail sales dataset
- **Quality**: Initially messy, with duplicate records, inconsistent date formats (DD/MM vs MM/DD), missing values, and invalid pricing entries

---

## 3. Data Processing (ETL)
- **Extraction**: Loaded raw Excel/CSV sales data
- **Transformation**: Cleaned and standardized data using Python (pandas), including fixing date formats, handling missing values, and recalculating revenue fields
- **Loading**: Stored cleaned data in PostgreSQL using SQLAlchemy with upsert logic to prevent duplicates

---

## 4. Key Features
- Automated data cleaning and validation
- Duplicate prevention using order ID checks
- Error handling for invalid records
- Structured, analytics-ready dataset for reporting

---

## 5. Analysis Performed
- Revenue aggregation across regions
- Time-series analysis (monthly trends, growth patterns)
- Product-level analysis using SQL queries

---

## 6. Dashboard / Output
- Interactive dashboard built with Plotly and HTML
- Displays revenue trends, regional performance, and top products
- Provides quick access to key business metrics

---

## 7. Key Business Insights
- **Revenue**: Total revenue reached $10.7M, with a peak of $1.07M in March 2025
- **Concentration**: Rice contributed 37.3% of total revenue, indicating high product concentration
- **Regional Performance**: East region drove most growth, while West region underperformed
- **Quality**: Data quality improved significantly after cleaning and validation

---

## 8. Tools & Technologies
- **Languages**: Python (pandas, SQLAlchemy), SQL
- **Database**: PostgreSQL
- **Visualization**: Plotly, HTML, CSS, JavaScript

---

## 9. Impact
- Reduced reporting time from **4 hours to under 10 seconds**
- Improved data accuracy by resolving duplicates and formatting issues
- Enabled faster, data-driven decision-making
