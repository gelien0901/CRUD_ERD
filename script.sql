SELECT * FROM newdb.customer_details;

SELECT AVG(Age) AS AgeAverage 
FROM customer_details;

SELECT COUNT(*) AS
total_gender
FROM customer_details;

SELECT Age,SUM(Gender) 
FROM customer_details
GROUP BY Age


