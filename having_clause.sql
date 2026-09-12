/* Find the average score oF each country considering customers only 
with the score not equal to zero and return 
only those countries having score only greater than 430 */

SELECT country,
	AVG(score) AS avg_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score) > 430

-- Return unique list oF all the countries
SELECT DISTINCT country
FROM customers

--Retrieve only top 3 customers
SELECT TOP 3 *
FROM customers
ORDER BY score DESC   

--Retrieve only top 2 customers
SELECT TOP 2 *
FROM customers
ORDER BY score DESC



--Retrieve only customers with lowest 2 scores
SELECT TOP 2 *
FROM customers
ORDER BY score ASC

-- Select the 2 most recent orders
SELECT TOP 2 * 
FROM orders
ORDER BY order_date DESC