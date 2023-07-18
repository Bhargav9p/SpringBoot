-- 1. write a DDL command to create this table--
CREATE TABLE employees (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    job_start_date DATE,
    salary DOUBLE
);

--  2. write a DDL command to add a new column "department"
alter table employees add department varchar(20);

-- Inserting data in employees table
INSERT INTO employees (first_name, last_name, job_start_date, salary, department) VALUES
('John', 'Doe', '2023-01-15', 60000, 'IT'),
('Jane', 'Smith', '2022-11-02', 55000, 'HR'),
('Michael', 'Johnson', '2023-02-28', 70000, 'Engineering'),
('Emily', 'Williams', '2022-09-20', 58000, 'Sales'),
('Robert', 'Brown', '2023-03-10', 62000, 'Finance'),
('Sarah', 'Miller', '2022-12-18', 56000, 'Engineering'),
('David', 'Taylor', '2023-01-05', 65000, 'Finance'),
('Olivia', 'Anderson', '2022-10-22', 59000, 'Engineering'),
('James', 'Martinez', '2023-02-15', 72000, 'Sales'),
('Sophia', 'Lee', '2022-11-30', 60000, 'Finance');


-- 3. Write a SQL query to find the highest salary from an "Employee" table.
SELECT MAX(salary) AS max_salary FROM employees;

-- 4. write a query to find all the employees who joined in the last 6 months
SELECT * FROM employees WHERE job_start_date >= DATE_SUB(CURRENT_DATE, INTERVAL 6 MONTH);

-- 5. write a query display number of employees in each department.
SELECT department, COUNT(*) AS department_count FROM employees GROUP BY department;
