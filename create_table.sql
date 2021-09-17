-- Create example Database
create database if not exists example;

-- Create users table
create table if not exists users(
  id int(10) not null auto_increment primary key,
  name varchar(255) not null,
  email varchar(255) not null,
  password varchar(255) not null
);

-- Valide table structure that you were created
describe users;