-- create database
createdb friend



-- get a list of all databases
\l


-- disconnect
\q


-- show a list of all tables in database
\dt

-- connect to database
\c <db_name>



-- create a table in datebase
create table friends(id serial primary key, firstname char(50), lastname char(50), age int, city char(50));



-- insert a rows into table
insert into friends(firstname, lastname, age, city) values('bill', 'gates', 70, 'NY');
insert into friends(firstname, lastname, age, city) values('john', 'doe', 55, 'SC');
insert into friends(firstname, lastname, age, city) values('jane', 'doe', 45, 'MD');
insert into friends(firstname, lastname, age, city) values('tammy', 'riveria', 33, 'FL');


-- see all rows in table
select * from friends;


-- filter rows based on a specific condition
select * from friends where age > 23;
select age from friends where age > 18;
select name from friends where name = 'john';
select city from friends where city != 'FL';
select * from friends where age >= 22;
select * from friends where age <= 22;


-- counts how many firstnames in table we have
select count(firstname) from friends;