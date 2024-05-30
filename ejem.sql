UPDATE tracks 
SET Composer = "...." , Milliseconds =12000 
WHERE TrackId = 2 ;

UPDATE tracks 
SET Composer = "...." ,
WHERE Composer IS NULL ;

UPDATE tracks SET Composer = NULL ; /*o usando "" */