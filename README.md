
🔹 Banking Risk Analysis Project
📌 Overview

This project explores a banking customer dataset to understand key factors associated with loan risk, such as income, credit behavior, occupation, and demographic attributes. The objective was to identify high-risk client segments and support better loan approval decisions and risk management strategies using data insights.

🎯 Objectives

Identify customer segments with higher loan risks

Segment clients by income band and evaluate risk weighting

Explore behavioral and demographic patterns linked to financial risk

Prepare cleaned, insight-ready data for Power BI dashboards

🛠 Tools Used

Excel – Initial data cleaning & filtering

Python (Jupyter Notebook) – EDA and visual exploration

Pandas, Seaborn, Matplotlib – Statistical and visual analysis

Power BI – Final dashboard development and interactive storytelling

🔑 Key Insights from EDA

1. Income and Risk Weighting

Clients were categorized into Low, Medium, and High income bands.

Majority of high-risk clients belonged to High-income bands, suggesting that higher income does not always mean lower risk (due to higher credit exposure).

Visual distributions showed clear stratification between high- and low-risk groups.

2. Behavioral Indicators

High fee structure → higher risk

Private bank customers showed higher risk compared to public sector clients.

Clients with 3 or more properties were disproportionately linked to higher risk scores.

3. Demographics

European clients had the highest risk distribution by count, highlighting region-linked behavioral differences.

4. Correlations

Strong correlation between:

Estimated Income ↔ Superannuation Savings

Credit Card Balance ↔ Number of Credit Cards

Risk Weighting had weak correlation with continuous variables (like income, savings), meaning categorical segmentation (occupation, region, bank type) provided stronger insights.

📊 Visualizations Included

Income Band Distribution by Risk Weighting

Risk Weighting by Occupation, Gender, Nationality

Histograms of Financial Metrics segmented by Risk

Correlation Heatmap of Numeric Variables

Stacked Countplots for key categorical features

📈 Dashboard (Power BI)

Developed 3 interactive dashboards for exploring loan risk by customer segments.

Added filters & slicers for Year Joined, Gender, and Income Band.

Built custom DAX measures:

Total Loan

Loan-to-Income Ratio

Risk Flag Counts

Provided drill-down capabilities for segment-level vs individual-level analysis.

✅ Business Value

Identified high-risk client groups (e.g., high-income but credit-heavy clients, private bank customers, European demographic clusters).

Insights enable banks to:

Strengthen loan approval policies

Apply closer monitoring to riskier segments

Reduce defaults and fraud exposure
