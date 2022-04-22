create database stocks;

create table place(id integer primary key, name varchar(256), spoken_name varchar(256));
create table food(id integer primary key, name varchar(256) );
create table quantity(food_id integer, num integer);

