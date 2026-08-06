## Data Manipulation Excercises and Practices

use companydb;

create table customer_info(
id int auto_increment primary key,
first_name varchar(25),
last_name varchar(25),
salary integer
);

# insert into customer_info table
insert into customer_info(first_name,last_name,salary)
values
('jain','ks',30000.00),
('krish','rs',45000.00),
('raj','gs',50000.00),
('ankit','sharma',null);

select * from customer_info;

## get the records of the customers whose salary is missing 
select first_name,last_name from customer_info where salary is null;
select * from customer_info where salary is null;

select first_name,last_name from customer_info where salary is not null;
select * from customer_info where salary is not null;

## sql update statement to replace null values
update customer_info set salary=60000
where id=7;

## delete
delete from customer_info
where id=3;
delete from customer_info
where id=6;

select * from customer_info;

## Alter Mysql
## Add Column
alter table customer_info
add column dob Date;

## add multiple columns
alter table customer_info
add column email varchar(25),
add column adress varchar(25);

## see the schema of the table 
describe customer_info;

## miodify the column
alter table customer_info
modify adress varchar(30);









