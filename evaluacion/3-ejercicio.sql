-- 3) Buscar la lista de todas las personas
-- que NO están asociadas al gimnasio Get-Fit-Now

SELECT *
FROM person p 
LEFT JOIN get_fit_now_member d ON p.id = d.person_id
WHERE d.membership_start_date IS NULL;