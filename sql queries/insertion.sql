--Inserting data

INSERT INTO customers (customer_id, first_name, last_name, email, phone, city, registration_date)
VALUES
(1, 'Ali',    'Khan',  'ali.khan@gmail.com',    '03001234567', 'Karachi',   '2023-01-10'),
(2, 'Sara',   'Ahmed', 'sara.ahmed@gmail.com',  '03111234567', 'Lahore',    '2022-06-15'),
(3, 'Usman',  'Raza',  'usman.raza@gmail.com',  '03221234567', 'Islamabad', '2024-02-20'),
(4, 'Ayesha', 'Malik', 'ayesha.malik@gmail.com','03331234567', 'Karachi',   '2023-08-12'),
(5, 'Hassan', 'Iqbal', 'hassan.iqbal@gmail.com','03451234567', 'Lahore',    '2021-11-01');


INSERT INTO employees (employee_id, first_name, last_name, job_title, salary, hire_date, manager_id)
VALUES
(1, 'Kamran', 'Ali',     'General Manager',  120000, '2020-02-01', NULL),
(2, 'Sadia',  'Khan',    'Sales Manager',     80000, '2021-05-10', 1),
(3, 'Imran',  'Shah',    'Sales Executive',   50000, '2022-03-15', 2),
(4, 'Nida',   'Rauf',    'Sales Executive',   48000, '2023-01-20', 2),
(5, 'Tariq',  'Mehmood', 'Accountant',        60000, '2021-09-12', 1);

INSERT INTO suppliers (supplier_id, supplier_name, contact_email, city)
VALUES
(1, 'TechSource Ltd',         'contact@techsource.com',  'Karachi'),
(2, 'Global Electronics',     'info@globalelec.com',     'Lahore'),
(3, 'HomeNeeds Supplier',     'sales@homeneeds.com',     'Islamabad'),
(4, 'Fashion Hub Distributors','support@fashionhub.com', 'Karachi'),
(5, 'OfficeWorld Traders',    'office@officeworld.com',  'Lahore');


INSERT INTO products (product_id, product_name, category, price, stock_quantity, supplier_id)
VALUES
(1, 'Laptop Pro 15',     'Electronics', 150000, 20,  1),
(2, 'Wireless Mouse',    'Electronics',   2500, 100, 2),
(3, 'Office Chair',      'Furniture',    18000, 50,  5),
(4, 'LED TV 42 Inch',    'Electronics',  85000, 15,  2),
(5, 'Men T-Shirt',       'Clothing',      2000, 200, 4),
(6, 'Refrigerator 300L', 'Appliances',   95000, 10,  3),
(7, 'Smartphone X',      'Electronics', 120000, 30,  1),
(8, 'Wooden Desk',       'Furniture',    25000, 25,  5);


INSERT INTO orders (order_id, customer_id, employee_id, order_date, status)
VALUES
(1, 1, 3, '2024-01-15', 'Completed'),
(2, 2, 4, '2024-02-10', 'Completed'),
(3, 3, 3, '2024-03-05', 'Pending'),
(4, 4, 4, '2023-12-20', 'Completed'),
(5, 5, 3, '2024-04-01', 'Shipped');


INSERT INTO order_details (order_detail_id, order_id, product_id, quantity, unit_price)
VALUES
(1,  1, 1, 1, 150000),
(2,  1, 2, 2,   2500),
(3,  2, 4, 1,  85000),
(4,  2, 5, 3,   2000),
(5,  3, 7, 1, 120000),
(6,  4, 3, 2,  18000),
(7,  5, 6, 1,  95000),
(8,  5, 2, 1,   2500),
(9,  6, 9, 1, 110000),
(10, 7, 8, 1,  25000);

INSERT INTO collegedb.students (studentid, name, age, department)
VALUES ('10', 'atiq', '23', 'cs');
