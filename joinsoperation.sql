-- task1- find the orders of customer thor id of thor is 1:

-- select * from customer;
-- select * from orders;
-- select * from orders where user_id=1;

-- JOINS
-- 1) cross join
-- select first_name,last_name,order_id,order_date
--  from customer, orders;

-- 2) Inner join
-- select * from customer
-- join orders on orders.user_id=customer.id;

-- select id,first_name,last_name,order_date,amount from customer
--   join orders on orders.user_id=customer.id;

-- task2- how many orders single customer have?
-- select id,first_name,last_name,count(*) as ordercount from customer
--    join orders on orders.user_id=customer.id
--    group by id,first_name,last_name; 

--    task3- sum of orders amount and arrange in des order
--  select id,first_name,last_name,count(*) as ordercount,
--   sum(amount)as totalamount from customer
--   join orders on orders.user_id=customer.id
--   group by id,first_name,last_name;

-- 3) left join
-- select * from customer
-- left join orders on customer.id=orders.user_id;
 --  orders on orders.user_id=customer.id;---he pan chalt

-- task4 - left join with group by
--   select
--   id,
--   first_name,
--   last_name,
--   sum(amount)as money_spent
--   from customer
--   left join orders on customer.id=orders.user_id
--   group by id,first_name,last_name;

-- left join with group by and if null
-- select
-- id,
-- first_name,
-- last_name,
-- ifnull (sum(amount),0) as money_spent
-- from customer
-- left join orders on customer.id = orders.user_id
-- group by id,first_name,last_name; 

-- right join
-- select
-- id,
-- first_name,
-- last_name,
-- order_date,
-- amount from customer
-- right join orders on orders.user_id = customer.id;