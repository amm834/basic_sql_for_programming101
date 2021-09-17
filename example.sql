-- Create example Database
create database if not exists example;

-- Change database
use example;

-- Create users table
create table if not exists users(
  id int(10) not null auto_increment primary key,
  name varchar(255) not null,
  email varchar(255) not null,
  password varchar(255) not null
);

-- Inserting data to users table
insert into users (name,email,password) values ("John","john@test.com","123");
insert into users (name,email,password) values ("Wick","wick@test.com","123");
insert into users (name,email,password) values ("Doe","doe@test.com","123");

-- Read data from users
select * from users;

