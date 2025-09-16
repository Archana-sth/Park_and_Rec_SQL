SELECT * 
FROM employee_demographics;

SELECT first_name, Last_name,age 
FROM employee_demographics;

#If you want row with 10 added
SELECT first_name, Last_name,age,
age + 10
FROM employee_demographics;

#PEDMAS

SELECT DISTINCT first_name  # DISTINCT gives unique value
FROM employee_demographics;