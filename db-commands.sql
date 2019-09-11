create database myapplication;
create table users (
    id int(11) not null primary key auto_increment,
    username varchar(30) not null,
    password varchar(50) not null,
    email varchar(50) not null,
    phone_number int(15) not null
);