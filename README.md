
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

Majority of high-risk clients belonged to the High income bands.


 Categorical Factors & Risk
 <img width="458" height="196" alt="image" src="https://github.com/user-attachments/assets/e35b0019-faae-410b-b1ea-6cb44c8bb14f" />
High fee structure → higher risk .




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

📈 Found patterns:

Low & Medium income bands → higher risk.

Rich clients (higher income + superannuation savings) → lower risk.

High fee structure → higher risk .

🔗 Found correlations: income ↔ superannuation savings, credit card balance ↔ number of cards.

📉 Weak correlation of continuous variables with risk, but categorical analysis gave stronger insights.
