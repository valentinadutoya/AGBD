/*1*/
SELECT name,Composer,Milliseconds FROM tracks 


/*2*/
SELECT FirstName,LastName,Address,City FROM customers


/*3*/
SELECT name,Composer,Milliseconds FROM tracks 
WHERE Composer is NULL AND Milliseconds > 2900000


/*4*/
SELECT LastName,FirstName,Company FROM customers
WHERE Company is NULL


/*5*/
SELECT DISTINCT BillingCity FROM invoices
WHERE BillingState is NULL 
ORDER by BillingState DESC


/*6*/
SELECT Title FROM albums
WHERE Title like "OF"
ORDER by Title ASC

/*7*/

