-- Group By

SELECT *
FROM employee_demographics;

SELECT gender
FROM employee_demographics 
group by gender;

SELECT gender, avg (age)
FROM employee_demographics 
group by gender;


SELECT occupation, salary
FROM employee_salary
group by occupation, salary;

sELECT gender, avg (age), MAX(age), MIN(age), count(age)
FROM employee_demographics 
group by gender;

-- ORDER BY
select*
from employee_demographics
order by gender, age DESC;


