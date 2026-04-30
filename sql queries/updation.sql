
UPDATE employees
SET salary = salary * 1.10
WHERE hire_date < '2022-01-01';

UPDATE products p
JOIN order_details od ON p.product_id = od.product_id
SET p.stock_quantity = p.stock_quantity - od.quantity;

UPDATE orders
SET status = 'Completed'
WHERE order_date < '2024-01-01';


