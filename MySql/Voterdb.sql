## create the database

create database voterAgedb;

## mysql create database without constraints

use voterAgedb;

create table voters(
voterID int,
Firstname varchar(25),
Lastname varchar(25),
sex varchar(25),
Age int
);

show databases;

## create the party table
create table party(
partyId int,
partyname varchar(25),
partySign varchar(25)
);

## Insert sample data into table

Insert into voters(voterID,Firstname,Lastname,sex,Age)
values
(241500,'Binit','Kumar','male',20),
(241501,'Rani','Kumari','female',21);

## check the records from voters

select * from voters;

## Insert sample data into party

Insert into party(partyId,partyname,partySign)
values
(234,'Bhartiya janta party','Home'),
(235,'Rashtiya janta dal','Bicycle');

## check the records from party

select * from party









