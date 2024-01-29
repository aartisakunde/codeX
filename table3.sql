create database Hotel;
show databases;
use Hotel;
create table menus(m_id int,menu_name varchar(200) not null,menu_price int default 80);
desc menus;
insert into menus(m_id, menu_name) values(1, "idli"),(2, "panipuri"),(3, "udidvada"),(4, "pavbhaji"),(5, "puribhaji"),(6, "misal");
select*from menus;