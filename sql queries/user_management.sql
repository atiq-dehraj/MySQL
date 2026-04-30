--Managing Users in MySQL

CREATE USER 'Ali'@'localhost' IDENTIFIED BY '123';

CREATE USER 'Jawad'@'localhost' IDENTIFIED BY '1234';

CREATE USER 'Ahmed'@'localhost' IDENTIFIED BY '12345';

GRANT SELECT ON collegedb.students TO 'Ali'@'localhost';

GRANT INSERT, SELECT ON collegedb.students TO 'Jawad'@'localhost';

GRANT ALL PRIVILEGES ON collegedb.students TO 'Ahmed'@'localhost' WITH GRANT OPTION;

SHOW GRANTS FOR 'Ali'@'localhost';

