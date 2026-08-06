/* Exercise and Practise*/
## 1. Create Database SchoolDb,table-students(studentid,firstname,lastname)
## 2. Create Course tables(CourseId, Coursename,Department)


## Create the Database
create database SchoolDb;

## mysql create table without constraints

use schooldb;

create table students(
StudentId int,
Firstname varchar(25),
Lastname varchar(25),
Email varchar(25),
Enrollementdate date
);

show databases;

## Create the course table
create table courses(
CourseId int,
Coursename varchar(25),
Coursedepartment varchar(25),
Creadits int
);

## Insert sample data  into tables

Insert into Students(StudentId,Firstname,Lastname,Email,Enrollementdate)
values
(19,"Binit","Kumar","binitk...","2024-09-08"),
(12,"Binit1","Kumar1","binitk@gmail.com.","2024-09-02");

## Check the records from students

select * from students;

## Insert some data into Courses table

insert into courses
values
(101,"Introduction to Stats","Statistics",3),
(102,"Data Science","Data Analytics",3);

select * from courses;

show tables;


/* Assignment
Create your own Database named CompanyDB and
tables Employees and Departments without any constraints.
*/