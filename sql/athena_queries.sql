-- View Data

SELECT *
FROM customer_raw_data
LIMIT 10;

-- Total Records

SELECT COUNT(*) AS total_records
FROM customer_raw_data;

-- Revenue by Customer Type

SELECT
COALESCE(customer_type,'Missing') AS customer_type,
SUM(revenue) AS total_revenue
FROM customer_raw_data
GROUP BY COALESCE(customer_type,'Missing');

-- Duplicate Customer IDs

SELECT customer_id,
COUNT(*) AS duplicate_count
FROM customer_raw_data
GROUP BY customer_id
HAVING COUNT(*)>1;

-- Missing Emails

SELECT *
FROM customer_raw_data
WHERE email IS NULL;

-- Invalid Revenue

SELECT *
FROM customer_raw_data
WHERE revenue<0;

-- Average Credit Score

SELECT
ROUND(AVG(credit_score),2) AS average_credit_score
FROM customer_raw_data;
