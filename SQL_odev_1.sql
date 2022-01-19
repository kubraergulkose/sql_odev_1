--question 1: 
SELECT title, description FROM film;

--question 2:
SELECT * FROM film
WHERE length>60 and length<75;

--question 3: 

SELECT last_name FROM customer
WHERE first_name = 'Mary';

Cevap = Smith

--question 4:

SELECT * FROM film
WHERE length <= 50 AND rental_rate!=2.99 AND rental_rate!=4.99;
