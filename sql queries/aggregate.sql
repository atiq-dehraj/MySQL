
SELECT COUNT(*) AS total_customers
FROM customers;

SELECT AVG(salary) AS average_salary
FROM employees;

SELECT MAX(price) AS highest_price
FROM products;

SELECT order_id,
       SUM(quantity * unit_price) AS totalsales
FROM order_details
GROUP BY order_id;

SELECT SUM(quantity * unit_price) AS total_revenue
FROM order_details;

SELECT category, COUNT(*) AS total_products
FROM products
GROUP BY category;

SELECT category, COUNT(*) AS total_products
FROM products
GROUP BY category
HAVING COUNT(*) > 3;

SELECT e.employee_id,
       CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
       COUNT(o.order_id) AS total_orders
FROM employees e
LEFT JOIN orders o ON e.employee_id = o.employee_id
GROUP BY e.employee_id, e.first_name, e.last_name;

SELECT employee_id,
       CONCAT(first_name, ' ', last_name) AS employee_name,
       salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);
