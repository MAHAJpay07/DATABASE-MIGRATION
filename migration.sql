--migration task from Mysql To postgreSQL 

--export from MySQL
 SELECT * FROM employees INTO OUTFILE '/tmp/employees.csv'
 FIELDS TERMINATED BY ',' ENCLOSED BY '"'
 LINES TERMINATED BY '\n';

--creating table in postgreSQL
  CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  position VARCHAR(100),
  salary NUMERIC(10,2)
);

--import CSV into postgreSQL
COPY employees(name, position, salary)
FROM '/tmp/employees.csv'
DELIMITER ','
CSV;

--verifying the row count / or can be called verifying data integrity
 SELECT COUNT(*) FROM employees;

--dislpay the imported data 
 SELECT * FROM employees;







