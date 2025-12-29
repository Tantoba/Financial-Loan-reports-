select * from financial_loan_data_excel
select count(*) as Total_loan_application from financial_loan_data_excel
select sum(loan_amount) as Total_funded_application from financial_loan_data_excel 
select sum(total_payment) as Total_funded_amount from financial_loan_data_excel
select AVG(annual_income) as Average_Annual_income from financial_loan_data_excel
select AVG(int_rate *100.0) as Average_int_rate from financial_loan_data_excel
select AVG(dti *100.0) as Average_Dti from financial_loan_data_excel
select count (id) as Total_application, sum(loan_amount) as Total_funded_amount, sum(total_payment) as Total_funded_application,
AVG(int_rate)*100 as Average_int_rate, AVG(dti)*100 as Average_dti from financial_loan_data_excel

select MONTH(last_payment_date) as month, count (id) as Total_application, sum(loan_amount) as Total_funded_amount, sum(total_payment) 
as Total_funded_application,AVG(int_rate)*100 as Average_int_rate, AVG(dti)*100 as Average_dti from financial_loan_data_excel 
group by MONTH(last_payment_date) order by MONTH(last_payment_date)

select * from (select MONTH(last_payment_date) as month, count (id) as Total_application, sum(loan_amount) as Total_funded_amount, sum(total_payment) 
as Total_funded_application,AVG(int_rate)*100 as Average_int_rate, AVG(dti)*100 as Average_dti from financial_loan_data_excel 
group by MONTH(last_payment_date) order by MONTH(last_payment_date) offset 8 rows fetch next 1 row only)t

select * from (select MONTH(last_payment_date) as month, count (id) as Total_application, sum(loan_amount) as Total_funded_amount,
sum(total_payment) as Total_funded_application,AVG(int_rate)*100 as Average_int_rate, AVG(dti)*100 as Average_dti from 
financial_loan_data_excel group by MONTH(last_payment_date) order by MONTH(last_payment_date) offset 9 rows fetch next 1 row only)t

select * from financial_loan_data_excel

select emp_length, count(id) as Total_application from financial_loan_data_excel group by emp_length order by emp_length

select purpose, count(id) as Total_loan_application from financial_loan_data_excel group by purpose order by Total_loan_application

select home_ownership, count(id) as Total_loan_application from financial_loan_data_excel group by  home_ownership
order by Total_loan_application desc

select verification_status, count(id) as Total_loan_application from financial_loan_data_excel group by  verification_status
order by Total_loan_application 

select MONTH(last_payment_date) as month, count (id) as Total_application from financial_loan_data_excel 
group by MONTH(last_payment_date) order by MONTH(last_payment_date)

select loan_status, count (id) as Total_application, sum(loan_amount) as Total_funded_amount, sum(total_payment) 
as Total_funded_application,AVG(int_rate)*100 as Average_int_rate,AVG(dti)*100 as average_dti from financial_loan_data_excel 
group by loan_status order by Total_application desc

select address_state, count(*) as Total_application from financial_loan_data_excel group by address_state

select * from financial_loan_data_excel

select term,verification_status,count(*) as Total_Application from financial_loan_data_excel group by term,verification_status

select grade, count(*) as Total_application from financial_loan_data_excel group by grade order by grade

select datepart(quarter,last_payment_date) as quarter,loan_status, count(*) as Total_application from financial_loan_data_excel
group by DATEPART(quarter,last_payment_date),loan_status order by DATEPART(quarter,last_payment_date)


select distinct(loan_status) from financial_loan_data_excel 

select count (
CASE when loan_status in ('Current','Fully Paid') then 1 END) as Good_loan from financial_loan_data_excel

select sum(case when loan_status ='Current' then 1 else 0 end) as Current_count, sum(case when loan_status ='Fully Paid' then 1 else 
0 end) as Fully_count, sum(case when loan_status ='Charged Off' then 1 else 0 end) as Bad_loan, sum (case when loan_status in 
('Fully Paid', 'Current') then 1 else 0 end) as Good_loan from financial_loan_data_excel

select sum(case when loan_status in ('fully Paid','Current') then 1 else 0 end) as Good_loan, sum(case when loan_status ='Charged Off'
then 1 else 0 end) as Bad_loan from financial_loan_data_excel

select datepart(quarter,last_payment_date) as quarter,loan_status, sum(case when loan_status in ('fully Paid','Current') 
then 1 else 0 end) as Good_loan, sum(case when loan_status ='Charged Off'
then 1 else 0 end) as Bad_loan  from financial_loan_data_excel group by DATEPART(quarter,last_payment_date),loan_status
order by DATEPART(quarter,last_payment_date)


select datepart(quarter,last_payment_date) as quarter,loan_status, sum(case when loan_status in ('fully Paid','Current') 
then 1 else 0 end) as Good_loan, sum(case when loan_status ='Charged Off'
then 1 else 0 end) as Bad_loan  from financial_loan_data_excel group by DATEPART(quarter,last_payment_date),loan_status
order by loan_status 

select top 10 emp_title, count(emp_title) as Total_application from financial_loan_data_excel group by emp_title order by
Total_application desc

select top 5 grade, sum(annual_income) as Total_income  from financial_loan_data_excel group by grade order by Total_income desc

select top 5 purpose,sum(annual_income) as Total_income  from financial_loan_data_excel group by purpose order by Total_income


select top 5 emp_title,sum(annual_income) as Total_income  from financial_loan_data_excel group by emp_title order by Total_income desc

