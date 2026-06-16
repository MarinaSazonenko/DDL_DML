create schema netology;

create table netology.PERSONS(
name varchar(50),
surname varchar(50),
age int,
phone_number varchar(20),
city_of_living varchar(30),
primary key (name, surname, age)
);
