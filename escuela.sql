INSERT INTO division (año,curso)
VALUES ("5ª","B"),
       ("5ª","D");

	   
INSERT INTO profesor (apellido,nombre)
VALUES ("Rovaletti","Enrico"),
       ("Aruni","Nahuel"),
	   ("Navarro","Andres"),
	   ("Mayorga","Tomas"),
	   ("Villace","Federico"),
	   ("Urso","Maximiliano"),
	   ("Mestrovich","Eduardo"),
	   ("Albornoz","Jose"),
	   ("Salomon","Alejandro");
	   
	   
	   
	   
INSERT INTO materia (nombre,año)
VALUES ("Diseño Multimedial",5),
       ("Diseño de Sofwer",5),
	   ("Programacion WEB",5),
	   ("Aministracion y gestion de Base de Datos",5),
	   ("Dispositivos electronicos programable",5),
	   ("Redes de Datos",5);


INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%multimedial%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "rovalletti"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%multimedial%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "aruni"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%multimedial%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "rovalletti"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));
		
INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%multimedial%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "aruni"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%sofwer%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "navarro"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%sofwer%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "mayorga"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%sofwer%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "navarro"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%sofwer%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "mayorga"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%web%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "villace"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%web%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "mayorga"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%web%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "villace"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%web%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "mayorga"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%base de datos%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "navarro"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%base de datos%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "mayorga"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%base de datos%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "navarro"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%base de datos%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "navarro"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%programables%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "urso"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%programables%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "mestrovich"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%programables%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "urso"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%programables%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "mestrovich"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%redes%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "albornoz"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%redes%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "salomon"),
		 (SELECT division_id FROM division
		 WHERE curso = "D" AND año = "5ª" ));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%redes%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "albornoz"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª"));

INSERT INTO asignacion (materia_id,profesor_id,division_id)
VALUES ((SELECT materia_id FROM materia
         WHERE nombre like "%redes%"),
		 (SELECT profesor_id FROM profesor
		 WHERE apellido like "salomon"),
		 (SELECT division_id FROM division
		 WHERE curso = "B" AND año = "5ª" ));