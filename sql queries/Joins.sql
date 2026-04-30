
SELECT c.customer_id,
       CONCAT(c.first_name, ' ', c.last_name) AS customer_name,
       o.order_id,
       o.order_date,
       o.status,
       od.product_id,
       od.quantity,
       od.unit_price
FROM customers c
INNER JOIN orders o        ON c.customer_id = o.customer_id
INNER JOIN order_details od ON o.order_id   = od.order_id;

SELECT p.product_name,
       p.category,
       p.price,
       s.supplier_name,
       s.contact_email
FROM products p
INNER JOIN suppliers s ON p.supplier_id = s.supplier_id;

SELECT o.order_id,
       o.order_date,
       o.status,
       CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
       e.job_title
FROM orders o
INNER JOIN employees e ON o.employee_id = e.employee_id;

SELECT e.employee_id,
       CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
       SUM(od.quantity * od.unit_price) AS total_sales
FROM employees e
INNER JOIN orders o        ON e.employee_id = o.employee_id
INNER JOIN order_details od ON o.order_id   = od.order_id
GROUP BY e.employee_id, e.first_name, e.last_name;

SELECT p.product_id,
       p.product_name,
       p.category,
       SUM(od.quantity) AS total_quantity_sold
FROM products p
INNER JOIN order_details od ON p.product_id = od.product_id
GROUP BY p.product_id, p.product_name, p.category
ORDER BY total_quantity_sold DESC
LIMIT 3;

SELECT c.customer_id,
       CONCAT(c.first_name, ' ', c.last_name) AS customer_name,
       c.city,
       o.order_id,
       o.order_date,
       o.status
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id;

SELECT e.employee_id,
       CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
       e.job_title,
       CONCAT(m.first_name, ' ', m.last_name) AS manager_name
FROM employees e
LEFT JOIN employees m ON e.manager_id = m.employee_id;
