

SELECT UPPER(CONCAT(first_name, ' ', last_name)) AS full_name_uppercase
FROM customers;

SELECT product_name,
       SUBSTRING(product_name, 1, 3) AS first_3_letters
FROM products;

SELECT supplier_name,
       LENGTH(supplier_name) AS name_length
FROM suppliers;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees;

SELECT LOWER(email) AS email_lowercase
FROM customers;

SELECT customer_id,
       CONCAT(first_name, ' ', last_name) AS customer_name,
       registration_date,
       TIMESTAMPDIFF(DAY, registration_date, CURDATE()) AS days_since_registration
FROM customers;

SELECT *
FROM employees
WHERE YEAR(hire_date) = 2023;

SELECT employee_id,
       CONCAT(first_name, ' ', last_name) AS employee_name,
       hire_date,
       TIMESTAMPDIFF(YEAR, hire_date, CURDATE()) AS years_of_service
FROM employees
WHERE TIMESTAMPDIFF(YEAR, hire_date, CURDATE()) > 2;

SELECT CURDATE() AS todaydate;
