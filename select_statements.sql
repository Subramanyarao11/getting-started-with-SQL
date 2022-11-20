--load the employees.sql Dataset and Practise!
--Refer to the Sql-notes provided!

--BETWEEN
    select * from salaries where salary between 66000 and 70000;

--NOT BETWEEN
    select * from employees where emp_no not between 10004 and 10012;

--IS NULL AND IS NOT NULL
    select dept_name from departments where dept_no is null;

--OPERATORS
    select * from employees where gender = 'f' and hire_date >= '2000-01-01' ;

--SELECT DISTINCT
    select distinct hire_date from employees;

--AGGREGATE FUNCTIONS - Ignore null values in general
    SELECT COUNT(emp_no) from employees;

--COUNT DISTINCT
    SELECT COUNT(DISTINCT first_name) from employees;

--Exercise
select * from salaries where salary >= 100000;
select count(*) from dept_manager;
