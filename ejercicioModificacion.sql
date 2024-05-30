/*1*/
INSERT INTO artists(name)
VALUES ("Miranda");

INSERT INTO albums(Title,ArtistId)
VALUES ("es mentira ",276);

INSERT INTO tracks (name,MediaTypeId,Milliseconds,UnitPrice)
VALUES ("Mentira",2,208800,0.99),
	   ("Nada es igual",3,199800,0.99),
	   ("Iman",4,153600,0.99);

/*2*/
UPDATE tracks SET AlbumId = 276, Composer = "Miranda" , GenreId = 9 , Bytes = "3665143"
WHERE GenreId is NULL ;


/*3*/
DELETE FROM tracks 
WHERE Composer = "Miranda";

DELETE FROM albums
WHERE Title = "Mentira";

DELETE FROM tracks 
WHERE name = "Miranda";