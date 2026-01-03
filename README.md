I# Financial-Loan-reports-
## Project Overview

This project provides a full analysis of loan application data to understand borrower characteristics, credit behavior, loan approval factors, and overall loan performance. It includes data cleaning, exploratory data analysis (EDA), visualization, and insights relevant for financial decision-making.

## 📂Repository Structure


├── data/  
│ ├── raw/ # Original dataset    
│ ├── processed/ # Cleaned & transformed dataset   
├── notebooks/   
│ ├── 01_data_cleaning.ipynb  
│ ├── 02_eda.ipynb   
│ ├── 03_modeling.ipynb # If machine learning is included   
├── reports/      
│ ├── loan_analysis_report.pdf   
│ ├── visualization_expohrts/    
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
- **Source:** This project uses a dataset obtained from a publicly shared Google Drive link
originally referenced in a YouTube tutorial.
All credit for the dataset goes to the original creator.

- **Rows:** 38577
- **Columns:** 22

Column Description

-Loan_ID Unique loan identifier | Applicant Address state
|Application Type | Employee length | Employee Title |
Grade | Home Ownership | Issue Date | Last payment date | 
Loan status | Purpose | Loan amount Term |  Verification status| 
| Annual income | Dti | Installment | Interest rate | Loan amount | 
Total account | Total payment


## 📂Project goal

The final Excel interactive Dashboard answers the following problem statements 

1.	What does the overall loan performance reflect ?

2.	Why new employees and old workers apply heavily for loan ?

3. Why Mortgage and Rent dominate loan applications?

4. Purpose with the highest loan application and why ?

5. Effect of verification on Good loan and Bad loan?

6. Monthly Basis loan application trends 

7. Which of the state has the highest loan application ?

8. Which grade contributes to the highest income

9. What verification status reflect on 36 & 60 month loan term ?

10.	which grade are highly dominated with loan applications ?

11.	Employee_title with the highest annual income ?

12.	What are the loan performance quarterly ?

13.	Which emp_title received the highest loan application ?

14. Which purpose of the purpose has the least annual income?

---

## 🔍 Analysis Workflow

### 1️⃣ Data Cleaning

- Missing value treatment

- Removal of duplicates

- Data type formatting

- Outlier detection & correction


### 2️⃣ Exploratory Data Analysis (EDA)

- Income distribution analysis

- Loan status analysis 

- Correlation between Good loan and Bad loan

- Loan amount trends

- Loan default pattern analysis


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

---

## 🛠💻Tools Used

- **Pivot query** : For data Cleaning and transformation 

- **PivotTable** : For Analysing data

- **Pivot Chart** : For Visualization 

- **SQL server** : To extract KPIs and other data

## Features

- Interactive Excel dashboard with slicers ( Home_ownership, loan_status, Purpose, Term)

- Includes a file containing all SQL queries used in the report


## Dashboard Overview

### Chart
1. **Monthly trends by payment date (line chart):** To identify seasonal and long-term trends in lending activities.

2. **Regional Analysis by State (Filled map):** To identify state with high lending activities and assess regional disparity.

3. **Employee_length application analysis (Hierarchy chart):** Used to compare the level of loan application between new employees and old workers.

4. **Home Owner Analysis (pie chart ):** To reflect the level at which Mortgage and Rent dominate loan application .

5. **Loan Based on Purpose (Stacked column):** To identify and compare how each purposes as a whole changes.

6. **Loan verification analysis ( funnel chart):** it's used to show progressive increase or decrease in proportion.

7. **Overall loan profile (Doughnut chart):** To reflect the proportion of Good and Bad loans

8. **Loan Application quarterly (stacked Bar):** it's used to present Good and Bad loan on quarterly Basis.

9. **Top Employee_title loan analysis (Waterfall):** Used to represent increased and decrease in loan application across the title.

10.**loan application by grade analysis (Box &Whisker):** it shows progressive increase or decrease based on amount of applicantion.

##Dashboard Images     
[Megacash 1](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/Megacash%201.jpg)   
[Megacash 2](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/Megacash%202.jpg)     
[Meagacash 3](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/Megacash%203.jpg)
---

## Data
### Raw Dataset
The original dataset used for this analysis can be found in the folder below:

- Financial Loan Reports :
[Download here](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/financial_loan_data_excel.csv)

### Visualization
- Interactive Excel dashboard:
[Excel Interactive Dashboard](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/financial_loan_data_excel%20Project.xlsx)

## SQL File
- The file contains all the SQL queries used to extract the KPIs and others values 
[Download here](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/Financial_loan%20SQLQuery11.sql)

- SQL Note : [Download here](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/SQL%20financial_loan%20project.docx)



### **README** Documentation
Full project documentation: [Loan Report README](https://github.com/Tantoba/Financial-Loan-reports-/blob/main/Loan%20%20report%20Readme.docx)

# Result & Insights

### Key Performance Indicators (KPIs)

**Total loan Application** : 38.58k

**Total Funded Amount** : $473.07M

**Total Funded Applications** : $435.76M

**Average Annual income** : $69.64k

**Average Interest rate** : 12.05%

**Average Dti** : 13.33%

## Key Findings 


 **Overall Performance** 

The loan portfolio reflect a very strong overall performance, with good loans accounting for the majority of applications. However, bad loans still represent a notable financial risk,over $61M is tied to bad loans,
representing real financial exposure. Reducing bad loans even slightly could save millions. especially when scaled across large funded amounts . This indicates that while lending policies are effective, there is room for risk optimization.


 **Monthly Performance (MTD & MoM)**

Loan Applications MoM Growth: +8.75%

Funded Amount MoM Growth: +8.70%

Funded Applications MoM Growth: +10.15%


🔎 **Interpretation:**
Loan demand and funding are growing steadily month-over-month, indicating increased customer activity and business expansion.

2️⃣ **Employee Length vs Loan Applications**

Highest applications come from:

10+ years

< 1 year

2–5 years


🔎 **Interpretation:**

- Both new employees and long-tenured workers apply heavily for loans. This suggests:

- New employees may need financial support early for stability.

- Long-term employees likely have stronger credit confidence which enables them to apply for more to sustain themselves.

3️⃣ **Home Ownership Impact**

- Mortgage: ~48%

- Rent: ~45%

- Own: ~7%

🔎 **Interpretation:**

- Most loan applicants are either renters or mortgage holders, while outright homeowners apply far less. This could mean:

- They are higher demand for loans among financially active households.

- Renters and mortgage holders may carry higher financial pressure as a result of their household expenses.


4️⃣ **Loan Purpose Analysis**

- Top loan purposes include:

- Debt consolidation (highest)

- Credit card refinancing

🔎 **Interpretation:**
Loans are largely used to manage or restructure existing debt, not luxury spending. This highlights customers’ focus on financial stability, but also indicates high debt dependency.


5️⃣ **Verification Status**

- Verified: 16.46K

- Source Verified: 12.34K

- Not Verified: 9.78K

🔎 **Interpretation:**
A sizable number of loans are not fully verified, which may contribute to the bad loan percentage. Verification quality appears to be a key risk factor.


6️⃣ **Loan Applications Trend (Monthly)**

- Applications fluctuate throughout the year.

- Peak application period: Around May

- Lowest application volume: Around Nov

- Recovery is observed towards the end of the year.

🔎 **Insight:**
Loan demand is seasonal, with mid-year dips and strong early/mid-year demand.


7️⃣ **Loan Applications by State**

- Higher loan activity is concentrated in more populated and economically active states.

- Some states show lighter shades, indicating lower application volumes.

 🔎 **Insight:**
 Geographic concentration suggests opportunities for market expansion in underperforming states.


8️⃣ **Annual Income by Grade**

- Grade B and A customers contribute the highest total income

- Income steadily declines from Grade C to G

 🔎**Insight:** 
 Higher-grade borrower* dominate income contribution, indicating lower credit risk and stronger repayment capacity.


9️⃣ **Verification Status & Loan Term**

- Analysis of verification status across 36-month and 60-month loan terms shows:

 - Unverified loans dominate total applications in 36-months

- A significant portion of loans remain unverified

- Verification improves slightly for longer-term loans

**Insight:** 🔎

Unverified loans present a key risk factor, particularly for long-term lending. Strengthening verification requirements could reduce default exposure.


🔟 **Loan Grade Distribution**

Loan applications are highly dominated by high-grade categories (A–C), with a sharp decline toward lower grades (F–G).

🔎**Insight:**

This reflects a risk-averse lending strategy, prioritizing borrowers with stronger credit profiles. The limited exposure to low-grade loans helps maintain portfolio stability but may restrict growth opportunities in higher-risk segments.



1️⃣1️⃣ **Quarterly Loan Performance**

Quarterly trends reveal:

- Peak loan activity in Q2

- An increase in bad loans during the same period

- Lower activity but improved stability in subsequent quarters


**Insight:**🔎
Periods of rapid growth may lead to weaker risk controls, increasing defaults. Seasonal or operational factors should be monitored closely during high-growth quarters.



1️⃣2️⃣ **Employment & Income Analysis**

Loan applications by employee title show a high volume labeled as “Unknown”, which also accounts for the highest total annual income.

**Insight:** 🔎
Incomplete employment data weakens borrower profiling and may contribute to inaccurate risk assessment. Improving data quality would enhance credit evaluation.





## Key Risk Drivers Identified

- High number of unverified loans

- Large share of unknown employment records

- Concentration of defaults during high-growth periods

- Debt-driven loan purposes




## Business Recommendations

- Enforce stricter verification policies, especially for long-term loans

- Improve employment data completeness

- Introduce enhanced monitoring during peak loan growth periods

- Apply risk-based pricing or approval rules for debt-related loan purposes

## Appreciation

I would like to sincerely appreciate my colleagues and mentors who provided
guidance, feedback, and encouragement during the course of this project.
Their insights and support contributed greatly to the successful completion
of this analysis.


## ‍ Author
**Oba Taofeek Olawale**  
- GitHub: [https://github.com/Tantoba/Financial-Loan-reports-](https://github.com/Tantoba/Financial-Loan-reports-)
- **Email:** [Tantoba01@gmail.com](tantoba01@gmail.com )
- **LinkedIn:** [https://www.linkedin.com/in/Oba-taofeek-olawale](https://www.linkedin.com/in/oba-taofeek-olawale?utm_source=share_via&utm_content=profile&utm_medium=member_android)






























