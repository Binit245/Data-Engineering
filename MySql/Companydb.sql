## Data Manipulation and Table Alterations
/*
1. SQL NULL Values
2. SQL Update Statement
3. SQL DELETE Statemant
4. SQL ALTER TABLE
   - Add Column in Existing Table
   - Modify/After column
   - alter table Drop Column
*/

create database Companydb;

use Companydb;
create table employees(
EmployeeId int primary key,
Firstname varchar(25),
Lastname varchar(25),
Email varchar(25),
HireDate Date,
Salary Decimal(10,2)
);

## Insert some data into table Employees
Insert Into Employees(EmployeeId,Firstname,Lastname,Email,HireDate,Salary)
values
(1,'John','Doe','john.doe@example.com','2020-02-15','60000.00'),
(2,'Jane','Smith','jane.smith@example.com','2021-01-13','50000.00'),
(3,'Raj','Singh','Raj.singh@example.com','2023-03-13',75000.00),
(4,'Bob','Brown','bob.brown@example.com','2018-11-12',65000.00);

## Retrieve the records
select * from Employees;

Insert into Employees values(5,'Krish',null,'krishnaik06@gmial.com',null,55000.00);

## Retrieve records which are having null values
select * from employees where Lastname is null;

select * from employees where Lastname is null or HireDate is null;

## drop table employees;

## MYsql Update Statement

update employees
set Lastname="Naik"
where EmployeeId=5;

select * from employees;

# updating a single Record

update employees
set salary=salary+10000
where employeeId=5;

## Delete query - Remove records from a table
## Deleting a single record
select *from employees;
delete from employees
where employeeId=1;

## Deleting Multiple Records
Delete from employees
where salary<66000;

select * from employees;


## MYsql Alter table
/*
The alter table Statement modifies the structure of an existing table.
It can add,modify,or drop columns and constraints.
*/

## Add a column to an Existing Table

alter table employees
add column phone_number varchar(25);

## Adding Multiple columns

alter table employees
add column middle_name varchar(25),
add column date_of_birth Date;

select *from employees;

## modify/alter the column
## changing the data type
alter table employees
modify column phone_number varchar(20);

alter table employees
modify column salary int;
insert into Employees values(3,'Krish',null,'krishnaik06@gmial.com',null,55000,'8084005981','C','1989-09-09');

## Rename the column 
alter table employees
change column middle_name middleName varchar(25);

select * from employees;

## alter table drop column

alter table employees
drop column date_of_birth;















































