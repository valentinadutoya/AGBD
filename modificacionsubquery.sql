INSERT INTO regions (region_name)
VALUES ("Africa"),
       ("Middle East");


UPDATE countries SET region_id = 
  (SELECT region_id FROM regions 
  WHERE region_name like "africa%")
  WHERE country_name IN 
  (SELECT country_name FROM countries WHERE country_name LIKE "%Egypt%" OR country_name LIKE "Nigeria" OR country_name LIKE "Zambia" OR country_name LIKE "Zimbabwe"); 
  
  
UPDATE countries SET region_id = (SELECT region_id FROM regions WHERE region_name like "%East")
WHERE country_name = (SELECT country_name FROM countries
WHERE country_name like "%Kuwait%" OR country_name like "%Israel%");