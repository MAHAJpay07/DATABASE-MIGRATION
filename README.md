# DATABASE-MIGRATION

*COMPANY* : CODTECH IT SOLUTIONS

*NAME* : PAYAL MAHAJAN

*DOMAIN* : SQL

*INTERN ID* : CT04WH09

*DURATION* : 4 WEEKS 

*MENTOR* : NEELA SANTHOSH KUMAR

*DESCRIPTION OF TASK*

MySQL to PostgreSQL Data Migration
This repository includes a step-by-step guide for migrating data from a MySQL database to a PostgreSQL database, while ensuring data integrity throughout the process.

Migration Process Overview
The migration consists of four primary steps:

1.Exporting Data from MySQL

2.Recreating the Table Schema in PostgreSQL

3.Importing the Data into PostgreSQL

4.Verifying Data Integrity

Step-by-Step Instructions
 Step 1: Export Data from MySQL
 Step 2: Recreate the Table in PostgreSQL
 Step 3: Import Data into PostgreSQL
    Use the \COPY command in psql to load data from the CSV file:

 Step 4: Verify Data Integrity

Data Integrity Checks
I.Row counts match between MySQL and PostgreSQL

II.Primary keys are intact

III.No NULL values in non-nullable fields

IV.Data types are properly converted

V.CSV encoding and special characters are handled correctly

Also, we can validate the total row count matches the original MySQL table:
-- In PostgreSQL
SELECT COUNT(*) FROM employees;

-- In MySQL
SELECT COUNT(*) FROM employees;

*output*


