-- 2) Listar el nombre de la persona y los 
-- datos del auto (marca, modelo y patente) de 
-- todos las mujeres de menos de 40 años, 
-- elegir el orden en que se muestran 

SELECT name , car_make, car_model, plate_number FROM drivers_license d
JOIN  person p ON p.license_id = d.id 
WHERE age < 40 AND gender = 'female'
ORDER BY name;
