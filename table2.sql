create database Birds;
show databases;
use Birds;
select database();
create table parrots(id int NOT NULL, breed varchar(200) NOT NULL,age int NOT NULL,properties varchar(1000) NOT NULL,price int NOT NULL);
desc parrots;
insert into parrots values(1,"cakotile",2,"colourfull",1800),(2,"lovebirds",3,"curves bill",4000),(3,"parakeet",4,"strong legs",3000);
select*from parrots;