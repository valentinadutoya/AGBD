/*1*/
SELECT e.first_name,e.last_name,j.job_title AS tipo_de_trabajo,COUNT(e.employee_id) AS cantidad_de_empleados,SUM(e.salary) AS Gastos_de_Sueldos
FROM jobs j
JOIN employees e ON j.job_id = e.job_id
GROUP BY j.job_title
ORDER BY Cantidad_de_Empleados DESC;

/*2*/

SELECT e.first_name , e.last_name , j.job_title AS Tipo_de_Trabajo, d.department_name 
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
JOIN departments d ON e.department_id = d.department_id
ORDER BY e.last_name, e.first_name;

/*3*/

UPDATE  employees SET  phone_number = '303.404.505'
WHERE phone_number IS NULL

/**/