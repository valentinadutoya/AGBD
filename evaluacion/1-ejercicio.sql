-- 1) Mostrar todos los tipos de crimenes
-- reportados en la ciudad 'SQL City'.
-- Los tipos de crimen deben estar en orden 
-- alfabético y no debe haber repetidos

SELECT DISTINCT type FROM crime_scene_report
WHERE city like '%SQL City'
ORDER by type ASC