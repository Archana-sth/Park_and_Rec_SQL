-- WHERE CLAUSE

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie';
 
SELECT *
FROM employee_salary
WHERE salary > 50000; 

select *
from employee_demographics
where gender != 'female';

-- Logical operators AND, OR, NOT

select *
from employee_demographics 
WHERE birth_date > '1985-01-01'
AND gender = 'male' ;

-- Paranthesis returns first
select *
from employee_demographics
WHERE (first_name = 'Leslie' AND age =44) OR age>55;


