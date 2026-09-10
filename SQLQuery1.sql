--Retrieve customers with score not equal to zero
--SELECT * FROM customers
--WHERE score != 0;

--Retrieve Customers with country Germany
--SELECT * 
--FROM customers
--WHERE country = 'Germany';

--Retrieve only First_name and country with country Germany
--SELECT 
--first_name,
--country
--FROM customers
--WHERE country = 'Germany'

/* Retrieve alll customers and sort by Score with highest on top*/
--SELECT * 
--FROM customers
--ORDER BY score DESC

/* Retrieve alll customers and sort by Score with lowest on top*/
--SELECT * 
--FROM customers
--ORDER BY score ASC

/*Retrieve all customers and sort by country and then by Score */
--SELECT *
--FROM customers
--ORDER BY country ASC,
--score DESC

--Find the total score For each country
--SELECT 
--	country AS customer_country,
--	SUM(score) AS total_score
--FROM customers
--GROUP BY country

--Find the total score and total number oF customer For each country
SELECT 
country,
SUM(score) AS total_score,
COUNT(id) AS total_customers
FROM customers
GROUP BY country








