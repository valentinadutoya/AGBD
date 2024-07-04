/*1*/ 
/*Se necesita saber cuántos empleados hay en cada tipo de trabajo y cuanto se gasta en salarios,
para esto nos solicita que creemos un listado de tres columnas donde indiquemos el nombre del tipo de trabajo,
la cantidad de empleados y el gasto total en sueldos de empleados por tipo de trabajo y necesita tenerla ordenada por cantidad de empleados*/



SELECT j.job_title, COUNT(e.employee_id) AS cant_empleados, sum(e.salary) AS gasto_salarios FROM employees e
JOIN jobs j on j.job_id = j.job_id
GROUP BY j.job_title
ORDER BY e.salary DESC;


/*2*/

SELECT e.first_name, e.last_name, j.job_title, d.department_name, l.city
FROM employees e
JOIN jobs j on e.job_id = j.job_id
JOIN locations l on l.location_id = l.location_id
JOIN departments d ON e.department_id = d.department_id;


/*3*/  

SELECT salary FROM employees

UPDATE employees SET salary = salary * 1.55
WHERE salary < 7500 AND job_id IN (SELECT job_id FROM jobs 
  WHERE job_title  = 'IT' OR job_title = 'Finance')

  /*4*/


DELETE FROM employees
WHERE department_id IN (SELECT department_id FROM departments WHERE location_id IN ( SELECT location_id FROM locations WHERE country_id = ( SELECT country_id FROM countries WHERE country_name = 'Canada')));

DELETE FROM departments
WHERE location_id IN (SELECT location_id FROM locations WHERE country_id = (SELECT country_id FROM countries WHERE country_name = 'Canada'));

DELETE FROM locations
WHERE country_id = (SELECT country_id FROM countries WHERE country_name = 'Canada');

DELETE FROM countries
WHERE country_name = 'Canada';

/*5*/ 

SELECT employee_id, first_name, last_name, phone_number FROM employees

UPDATE employees SET phone_number = "333.444.555"
WHERE phone_number is NULL;



/*6*/

INSERT INTO departments (department_name, location_id)
VALUES ('Consultants', (SELECT location_id FROM locations WHERE street_address = '2004 Charade Rd' AND city = 'Seattle'));

INSERT INTO jobs (job_title, min_salary,max_salary)
VALUES ('Consultant', 1200 , 3000);

INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, salary, job_id, department_id, manager_id)
VALUES('Raul', 'Lopez', 'rlopez@gmail.com', '334.445.556', '2024-07-01', 5000,
       (SELECT job_id FROM jobs WHERE job_title = 'Consultant'),
       (SELECT department_id FROM departments WHERE department_name = 'Consultants'),
       105),
         ('Andres', 'Gonzalez', 'agonzalez@gmail.com', '334.445.556', '2024-07-01', 5000,
       (SELECT job_id FROM jobs WHERE job_title = 'Consultant'),
       (SELECT department_id FROM departments WHERE department_name = 'Consultants'),
       106),
         ('Laura', 'Fernandez', 'lfernandez@gmail.com', '334.445.556', '2024-07-01', 5000,
       (SELECT job_id FROM jobs WHERE job_title = 'Consultant'),
       (SELECT department_id FROM departments WHERE department_name = 'Consultants'),
       107);

