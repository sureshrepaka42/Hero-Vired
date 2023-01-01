/* 1. Creating a data base*/
-- CREATE DATABASE Employee
/*2. Creating a table */
-- CREATE TABLE Employee_Details(
-- Emp_ID int,
-- Emp_Name varchar(30),
-- Job_Name varchar(30),
-- Manager_ID int,
-- Hire_Date datetime,
-- Salary int,
-- Dep_ID int
-- )
/*3.Inserting values in the database*/
-- INSERT INTO Employee_Details(Emp_ID,Emp_Name,Job_Name,Manager_ID,Hire_Date,Salary,Dep_ID)
-- VALUES(1,'Santosh','Data Scientist',100,'2022-08-21',250000,10),
-- (2,'Mahesh','Data Analyst',101,'2022-07-29',200000,11),
-- (3,'Sai','Data Engineer',102,'2022-01-13',250000,12),
-- (4,'Sankar','ML Engineer',103,'2022-07-18',300000,13),
-- (5,'Amar','Software Developer',104,'2022-12-5',100000,14),
-- (6,'Vikram','Software Engineer',105,'2022-08-29',300000,15),
-- (7,'Ram','Database Engineer',106,'2022-02-02',200000,16),
-- (8,'Rocky','Technical Associate',107,'2022-01-11',150000,17),
-- (9,'Charan','Team Lead',108,'2022-05-01',120000,18),
-- (10,'Suresh','Data Scientist',109,'2022-02-05',250000,19)
-- SELECT * FROM Employee_Details
/*4. Getting Salaries of all the employees*/
-- SELECT Salary from Employee_Details
/*5. Getting the unique job names in the database*/
-- SELECT DISTINCT Job_Name as Designation from Employee_Details
