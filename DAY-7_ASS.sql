select first_name || ' ' || last_name as full_name
from hr.employees;



2.james : jam***
datascience : dat***

select left(1, 3) + '***' as masked_jam
from your_table;


3.salary = 15000
round of the salary to nearest thousand

select round(15000, -3) as rounded_salary
from employees;

4.hr.employees
### employees hired this year

select*from hr.employees
where year(hire_date) = year(curdate());

5.### employees who hired more than 5 years ago

select*from hr.employees
where hire_date <= date_sub(curdate(), interval 5 year);

select


