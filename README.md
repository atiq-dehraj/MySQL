# 🗄️ MySQL — Structured Query Language

A collection of MySQL queries organized by category, written as part of my university **Database Lab** coursework.  
I'm currently learning and actively building this repository — more content will be added as I progress. 🚀

---

## 👤 Author
**Atiq ur Rehman**  
Roll No: 24p-3002 | Section: SE-4A  
🔗 [LinkedIn](https://www.linkedin.com/in/atiqurrehman123) | [GitHub](https://github.com/atiq-dehraj)

---

## 📁 Current Repository Structure

```
MySQL/
└── sql queries/
    ├── tables.sql          # CREATE & ALTER TABLE statements (DDL)
    ├── user_management.sql # CREATE USER & GRANT privileges (DCL)
    ├── insertion.sql       # INSERT INTO statements (DML)
    ├── updation.sql        # UPDATE & DELETE statements (DML)
    ├── aggregate.sql       # Aggregate functions & GROUP BY (DQL)
    ├── Joins.sql           # INNER, LEFT & SELF JOINs (DQL)
    ├── functions.sql       # String & Date functions (DQL)
    └── filtering.sql       # WHERE, LIKE, BETWEEN, IN, NOT IN (DQL)
```

> 📌 **Note:** This structure will grow over time. New folders and files will be added as I cover more topics.

---

## 📚 What's Inside

### 🏗️ `tables.sql` — DDL (Data Definition Language)
- `CREATE DATABASE` and `CREATE TABLE` with constraints
- `ALTER TABLE` — MODIFY columns, ADD constraints, DROP columns
- Primary keys, NOT NULL, UNIQUE, CHECK constraints

### 🔐 `user_management.sql` — DCL (Data Control Language)
- `CREATE USER` with passwords
- `GRANT` privileges — SELECT, INSERT, ALL PRIVILEGES
- `WITH GRANT OPTION` for admin-level access
- `SHOW GRANTS` for verifying user permissions

### 📥 `insertion.sql` — DML INSERT
- Inserting records into multiple related tables
- customers, employees, suppliers, products, orders, order\_details

### ✏️ `updation.sql` — DML UPDATE & DELETE
- `UPDATE` with conditions and JOIN
- Bulk updates using `WHERE` clauses

### 📊 `aggregate.sql` — Aggregate Functions
- `COUNT`, `SUM`, `AVG`, `MAX`, `MIN`
- `GROUP BY` and `HAVING` clauses
- Subqueries with aggregate functions

### 🔗 `Joins.sql` — JOINs
- `INNER JOIN` across multiple tables
- `LEFT JOIN` to include unmatched records
- **Self Join** for hierarchical data (employee → manager)

### 🔧 `functions.sql` — String & Date Functions
- String: `UPPER`, `LOWER`, `CONCAT`, `SUBSTRING`, `LENGTH`
- Date: `CURDATE`, `YEAR`, `TIMESTAMPDIFF`

### 🔍 `filtering.sql` — Filtering & Conditions
- `WHERE`, `LIKE` with wildcards (`%`)
- `BETWEEN`, `IN`, `NOT IN`
- Pattern matching on text and date columns

---

## 🛠️ Tools Used
- **MySQL** — Database engine
- **phpMyAdmin** — GUI for running and testing queries
- **Git & GitHub** — Version control and sharing

---

## 📌 Status
> 🔄 **In Progress** — This repository is actively being updated.  
> More topics coming soon: Views, Stored Procedures, Triggers, Indexes, and real-world datasets.

---

## 🤝 Contributing
This is a personal learning repo, but if you're a fellow student and find it helpful — feel free to **star** ⭐ it or fork it for your own practice!

---

*Made with 💻 and lots of SQL errors along the way.*
