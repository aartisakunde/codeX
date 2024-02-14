-- use codex;
-- select database();

-- create table books(
--     title varchar(255),
--     author varchar(255),
--     release_year int,
--     no_pages int
-- );
-- insert into books(
--     title,
--     author,
--     release_year,
--     no_pages
-- )values("java","james gosling",1995,600),
--        ("c","dennis rechie",1968,700),
--        ("python","gudio rossum",1991,600),
--        ("android","anti rubin",2003,1200);

-- NOT EQUAL
   -- select*from books
   -- where release_year!= 2003;

-- LIKE
   -- select*from books
   -- where title like '%ja%';

-- NOT LIKE
   -- select*from books
   -- where title not like '%ja%';

-- column madhe data add 
    --  ALTER table books
    --  add column qty int;
    --  update books
    --  set qty=7 where title="android" ;

--  logical AND
   --   select*from books
   --   where qty=7 and release_year=2003;
    
-- logical OR 
   -- select*from books
   -- where qty>=3 and release_year>1995 

-- Between   
   -- select*from books
   -- where release_year BETWEEN 1995 AND 2003;

-- IN
-- select*from books
-- where title IN("java","python");   

-- CASE STATREMENT
-- select title,release_year,
-- CASE
-- when release_year>=2000 THEN "Modern Era"
-- else "Golden Era"
-- END as timeframe
-- from books;
