
SELECT *
FROM customers
WHERE first_name LIKE 'A%';

SELECT *
FROM products
WHERE category LIKE '%Electronics%';

SELECT *
FROM products
WHERE price BETWEEN 1000 AND 5000;

SELECT *
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-12-31';

SELECT *
FROM employees
WHERE salary IN (30000, 40000, 50000);

SELECT *
FROM customers
WHERE city NOT IN ('Karachi', 'Lahore');

SELECT * FROM collegedb.students LIMIT 10;


