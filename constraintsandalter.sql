-- use codex;
/*unique*/
-- select database();
-- create table employee(
--     name varchar (255) NOT NULL ,
--     mobnumber varchar(20) NOT NULL UNIQUE
-- );
-- insert into employee(
--     name,
--     mobnumber
-- )values("Aarti sakunde","8408925666"),
--        ("sakshi patil","8861245126"),
--        ("raj jadhav","9564245447");

-- select*from employee;

/*check constraint*/
-- create table user(
--     name varchar(255) NOT NULL,
--     age int check(age>0)
-- );
-- insert into user(
--     name,
--     age
-- )
-- -- values("aarti", -1);
-- values("sejal",23);

/*Alter*/

-- create table companies(
--     name varchar(255) NOT NULL UNIQUE,
--     address varchar(355) NOT NULL
-- );
insert into companies(
    name,
    address
)values("mercedies-benze","chakan pune"),
        ("wipro","mumbai"),
        ("TCS","pune"),
        ("bitwise","pune"),
        ("virtas","pune"),
        ("sundisk","bangluru");

        -- add col into existing table
           -- ALTER table companies
           -- ADD column contact varchar(255);

        -- add col with constrint with existing table
            -- ALTER table companies
            -- ADD column emp_count int NOT NULL;

        -- drop column into existing table
           --  ALTER table companies 
           --  Drop column contact;

        -- renaming column
            -- ALTER table companies
            -- rename column name to comp_name;

        -- modify column from existing table
        --   ALTER table companies
        --   modify name varchar(255) NOT NULL;

