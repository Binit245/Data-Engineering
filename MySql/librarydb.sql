## Agenda
/*
1.1. Introduction to databases
Defiinition: A database is an organized collection of data,typically stored
and accessed electronically from a computer system.
Purpose: Database store information in a structured way,
allowing efficient data retrieval, management , and manipulation.
*/
/*
1. mysql  create databases
2. mysql create table without constraints
3. mysql insert data into table
4. mysql drop table
5. mysql drop databases
6. hands on exercise- creating and dropping databases and tables
*/

## Create  the databse
create database LibraryDb;
create database hellodb;
CREATE DATABASE librarydb;

/*## Best Practices:
1. Naming Conventions : use meaningful and consistent names(e.g., LibraryDB,EcommerceDB).
2. Avoid Reserved Keywords: Ensure database names do not clash with MYSQL reserved keywords.
3. Use Lowercase Letters: While MYSQL is case-insensitive on windows,
it is case-sensitive on Unix-based systems. consistency avoids confusion.*/

## MYSQl create table without constraints

use librarydb;
create table Books(
BookID int,
Title varchar(25),
Author varchar(25),
Genre varchar(25),
PublicationYear INT
);

show databases;

select * from Books;


## Insert data into table

insert into books(BookID,Title,Author,Genre,PublicationYear) 
values
(1,"Twilight","KN","Romantic",2020),
(2,"Harry Potter","ALAS","scifi","2018");

select * from books;
/*
it means in order too see the details inside that particular database
or, in order too see the entire records of the database
*/


## Drop the table
drop table books;
/* 
if we execute this then everything is remove from inside the table
*/

## drop the database ecommercedb
drop database ecommercedb;
/* 
if we execute this database then whole database from left side has deleted
*/























































































