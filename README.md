# Financial-Loan-reports-
## Project Overview

This project provides a full analysis of loan application data to understand borrower characteristics, credit behavior, loan approval factors, and overall loan performance. It includes data cleaning, exploratory data analysis (EDA), visualization, and insights relevant for financial decision-making.

## 📂Repository Structure

├── data/

│ ├── raw/ # Original dataset

│ ├── processed/ # Cleaned dataset

├── notebooks/ 

│ ├── 01_data_cleaning.ipynb

│ ├── 02_eda.ipynb

│ ├── 03_loan_insights.ipynb

├── reports/

│ ├── loan_analysis_report.pdf

│ ├── visualizations/

├── src/

│ ├── data_processing.py

│ ├── eda.py

│ ├── utils.py

├── README.md

└── requirements.txt
---

## 🎯 Objectives

📌 Analyze borrowers' demographic and financial attributes

📌 Identify key factors influencing loan approval

📌 Understand loan repayment and default patterns

📌 Build clear visualizations for financial insights

📌 Provide actionable insights for lending decisions


## 🧾 Dataset Summary

### Typical fields in the dataset include:

Column Description

-Loan_ID Unique loan identifier | Applicant Address state
|Application Type | Employee length | Employee Title |
Grade | Home Ownership | Issue Date | Last payment date | 
Loan status | Purpose | Loan amount Term |  Verification status| 
| Annual income | Dti | Installment | Interest rate | Loan amount | 
Total account | Total payment


## 📂Project goal

The final Excel interactive Dashboard answers the following problem statements 

1.	The Percentage of good and Bad loan ?

2.	How verification affect Good loan and Bad loan ?

3.	Employee length with the highest loan application ?

4.	Total amount of unverified loan application ?

5.	Purpose with disapproved loan application ?

6.	 Employee title that are likely to receive approval ?

7.	Amount of loan verification based on Term 

8.	Good and Bad loan quarterly trend ?

9.	Relationship between annual income and loan application by grade ?

10.	State with highest funded application ?

11.	Loan status affect loan approval 

12.	Loan application monthly trend 

13.	Loan application based on Grade that are likely to charged off ?

14.	Employees length with loan application disapproved?

15.	Total Funded amount received from Home owner?

---

## 🔍 Analysis Workflow

### 1️⃣ Data Cleaning

Missing value treatment

Removal of duplicates

Data type formatting

Outlier detection & correction


### 2️⃣ Exploratory Data Analysis (EDA)

Income distribution analysis

Loan status analysis 

Correlation between Good loan and Bad loan

Loan amount trends

Loan default pattern analysis


### 3️⃣ Visualizations

- Borrower application and income distribution

- Loan application rate by Application type, purpose and verification 

- Loan amount vs. default risk performance 

- Heatmaps & correlation matrices




### 4️⃣ Insights (Replace with your key findings)

- Borrowers with hight annual income are significantly more likely to be approved

- Loan default risks increase with high debt-to-income ratios

- Good Loan is significantly higher at the rate of 83.33% which reflects higher profits from the revenue made.

- 2nd Quarter shows the highest rate of Good and Bad loan application.

--

## 🛠💻Tools Used

**Pivot query** : For data Cleaning and transformation 

**PivotTable** : For Analysing data

**Pivot Chart** : For Visualization 

**SQL server** : To extract KPIs and other data

## Features

Interactive Excel dashboard with slicers ( Home_ownership, loan_status, Purpose, Term)

Includes a file containing all SQL queries used in the report


---

## Data
### Raw Dataset
The original dataset used for this analysis can be found in the folder below:

Financial Loan Reports :
[Download here](https://drive.google.com/drive/folders/17U0ah6Q4MJM_wIn_Xl4fHc-1fO6Q4s6z?usp=sharing)

### Visualization
Interactive Excel dashboard:
[View Excel Dashboard]

## SQL File
The file contains all the SQL queries used to extract the KPIs and others values 
[Download here]


### **README** Documentation
Full project documentation:

# Result & Insights
### Key Performance Indicators (KPIs)

**Total loan Application** : 38.58k

**Total Funded Amount** : $473.07M

**Total Funded Applications** : $435.76M

**Average Annual income** : $69.64k

**Average Interest rate** : 12.05%

**Average Dti** : 13.33%

## Key Findings 


1️⃣ **Overall Performance** 

The loan portfolio reflect a very strong overall performance, with good loans accounting for the majority of applications. However, bad loans still represent a notable financial risk, especially when scaled across large funded amounts . This indicates that while lending policies are effective, there is room for risk optimization.


2️⃣ **Loan Grade Distribution**

Loan applications are highly dominated by high-grade categories (A–C), with a sharp decline toward lower grades (F–G).

**Insight:**

This reflects a risk-averse lending strategy, prioritizing borrowers with stronger credit profiles. The limited exposure to low-grade loans helps maintain portfolio stability but may restrict growth opportunities in higher-risk segments.


3️⃣ **Verification Status & Loan Term**

Analysis of verification status across 36-month and 60-month loan terms shows:

 Unverified loans dominate total applications in 36-months

A significant portion of loans remain unverified

Verification improves slightly for longer-term loans


**Insight:**

Unverified loans present a key risk factor, particularly for long-term lending. Strengthening verification requirements could reduce default exposure.


4️⃣ **Quarterly Loan Performance**

Quarterly trends reveal:

Peak loan activity in Q2

An increase in bad loans during the same period

Lower activity but improved stability in subsequent quarters


**Insight:**
Periods of rapid growth may lead to weaker risk controls, increasing defaults. Seasonal or operational factors should be monitored closely during high-growth quarters.



5️⃣ **Employment & Income Analysis**

Loan applications by employee title show a high volume labeled as “Unknown”, which also accounts for the highest total annual income.

**Insight🔎:**
Incomplete employment data weakens borrower profiling and may contribute to inaccurate risk assessment. Improving data quality would enhance credit evaluation.


6️⃣ **Loan Purpose & Income Levels**

Debt-related purposes (e.g., debt consolidation and credit card refinancing) dominate applications, while purposes such as educational and renewable energy loans are associated with lower income levels.

**Insight:**
Loans driven by debt restructuring signal financial pressure among borrowers and may require stricter eligibility criteria.


7️⃣ **Key Risk Drivers Identified**

High number of unverified loans

Large share of unknown employment records

Concentration of defaults during high-growth periods

Debt-driven loan purposes



8️⃣ **Business Recommendations**

Enforce stricter verification policies, especially for long-term loans

Improve employment data completeness

Introduce enhanced monitoring during peak loan growth periods

Apply risk-based pricing or approval rules for debt-related loan purposes








