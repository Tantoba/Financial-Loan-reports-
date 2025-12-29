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
--

## 🎯 Objectives

📌 Analyze borrowers' demographic and financial attributes

📌 Identify key factors influencing loan approval

📌 Understand loan repayment and default patterns

📌 Build clear visualizations for financial insights

📌 Provide actionable insights for lending decisions


## 🧾 Dataset Summary

### Typical fields in the dataset include:

Column Description

-Loan_ID Unique loan identifier

-Applicant Address state

-Application Type

-Employee length (years of work)


-Employee Title

-Grade (level)

-Home Ownership 

-Issue Date

-Last payment date

-Loan status

-Purpose

-Loan amount Term 

-Verification status

-Annual income

-Dti

-Installment

-Interest rate

-Loan amount

-Total account

-Total payment
--

### Project goal

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




## 4️⃣ Insights (Replace with your key findings)

- Borrowers with hight annual income are significantly more likely to be approved

- Loan default risks increase with high debt-to-income ratios

- Good Loan is significantly higher at the rate of 83.33% which reflects higher profits from the revenue made.

- 2nd Quarter shows the highest rate of Good and Bad loan application.

## 🛠 Tools Used

**Pivot query** : For data Cleaning and transformation 

**PivotTable** : For Analysing data

**Pivot Chart** : For Visualization 

** SQL server** : To extract KPIs and other data

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


