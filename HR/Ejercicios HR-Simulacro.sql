/*1*/
SELECT e.first_name AS n_empleado,e.last_name,d.department_name,state_province,e.salary, m.manager_id AS n_manager,m.first_name,m.last_name
FROM employees e
JOIN locations loc ON d.location_id = loc.location_id
JOIN departments d ON e.department_id = d.department_id
JOIN employees m ON e.manager_id = m.employee_id
ORDER BY e.salary;


/*2*/
SELECT min_salary, max_salary FROM jobs
UPDATE jobs SET min_salary = (min_salary - (min_salary * 25) /100)

UPDATE jobs SET min_salary = (max_salary - (max_salary * 25) /100)


/*3*/

UPDATE  employees SET  phone_number = '303.404.505'
WHERE phone_number IS NULL

/*4*/
UPDATE employees SET salary = ((SELECT salary + ((salary * 35)/100) as salary FROM employees e  
JOIN jobs j on e.job_id = j.job_id
WHERE salary < 8000 AND job_title  IN ('programador', 'contador'); esta mall