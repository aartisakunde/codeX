create database bookshop;
use bookshop;
show databases;
select database();
create table books(b_name varchar(100),price int,qty int,b_author varchar(200));
Insert into books values("A simple path",200,14,"Luanda vardey"),("Agnipankh",250,10,"dr.A.P.J Abdul kalam"),("Wings of fire",300,27,"Arun Tiwari");
select*from books;
select*from books where price>=230;

