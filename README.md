
This explores a banking customer dataset to understand key factors associated with loan risk, such as income, credit behavior, occupation, and demographic attributes. The goal is to support better loan approval decisions and reduce financial risk using data insights.

 Objective
Identify customer segments with higher loan risks

Segment clients by income and evaluate risk weighting

Explore behavioral and demographic patterns linked to risk

Prepare cleaned, insight-ready data for use in Power BI dashboards

 Tools Used
Excel – Initial data cleaning and filtering

Python (Jupyter Notebook) – EDA and visual exploration

Pandas, Seaborn, Matplotlib – Statistical and visual analysis

Power BI – Final dashboard development and business storytelling

 Key Insights from EDA
 Income and Risk Weighting
Clients were categorized into Low, Medium, and High income bands.

Majority of high-risk clients belonged to the Low and Medium income bands.

 Categorical Factors & Risk
Risk distribution varied significantly by:

Occupation

Nationality

Fee structure

Gender

Property ownership

Some categories had consistently higher proportions of risky clients.

Numeric Variable Trends
Clients with higher estimated income and superannuation savings were generally lower risk.

Visual distributions showed clear stratification between high and low risk groups.

 Correlations
Strong correlation observed between:

Estimated Income & Superannuation Savings

Credit Card Balance & Number of Credit Cards

Risk Weighting had weak correlation with continuous variables, so categorical analysis was more meaningful.

Visualizations Included
Income Band Distribution

Risk Weighting by Occupation, Gender, Nationality

Histograms of Financial Metrics by Risk Level

Correlation Heatmap of Numeric Variables

Stacked Countplots for all major categorical features

 Dashboard (Power BI)
Power BI was used to build an interactive dashboard for exploring loan risk by customer segments.

Filters and slicers were added for dynamic exploration (e.g., year joined, gender, income band).

Measures like Total Loan, Loan-to-Income Ratio, and Risk Flag Counts were built using DAX.

