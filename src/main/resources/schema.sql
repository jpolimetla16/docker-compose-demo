drop database if exists testdb;
create database testdb;
use testdb;
drop table if exists users;
create table users(id int primary key auto_increment,first_name varchar(50),last_name varchar(50));