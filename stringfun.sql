--  create database book_shop;
--  use book_shop;
--  select database();

-- create table books_info(
--     book_id int primary key,
--     title varchar (255),
--     author_fname varchar(255),
--     author_lname varchar(255),
--     publish_year varchar(255),
--     qty int,
--     pages int
-- );

-- insert into books_info(
--     book_id,
--     title,
--     author_fname,
--     author_lname,
--     publish_year,
--     qty,
--     pages)
--     values(101,"agnipankh","abdul","kalam","1999",400,200),
--       (102,"chhava","shivaji","sawant","2005",500,800),
--       (103,"mrutunjay","shivaji","sawant","2006",1000,700),
--       (104,"geeta","krushna","yadav","2000",500,600);
-- select*from books_info;

/* concat */
-- select title, CONCAT(author_fname," ",author_lname) as fullname
-- from books_info;

/* charlength */
-- select char_length(title)as title_length,title from books_info

/* replace */

-- select replace("Aarti",'a','@');

/* upper */

-- select upper ("title")from books_info;
/* for multiple */
-- select upper(author_fname),upper(author_lname)from books_info;

/* lower */
-- select lower(author_fname) from books_info;
select lower(author_fname),lower(author_lname) from books_info;

