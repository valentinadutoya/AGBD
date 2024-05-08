/*1*/
SELECT department_name from departments
ORDER by department_name ASC 

/*2*/
SELECT DISTINCT salary FROM employees
ORDER by salary DESC 

/*3*/
SELECT job_title,min_salary,max_salary from jobs
WHERE job_title like '%manager'
ORDER by min_salary DESC

/*4*/
 