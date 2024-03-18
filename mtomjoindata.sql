-- create table students(
--     stud_id int primary key,
--     stud_name varchar(255)
-- );
-- insert into students(
--     stud_id,
--     stud_name
-- )values (1,"aarti"),
--         (2,"vaishnavi");

-- create table courses(
--     c_id int primary key,
--     c_name varchar(255)
-- );
-- insert into courses(
--     c_id,
--     c_name
-- )values(11,"java"),
--        (12,"flutter");

-- create table Enrollments(
--     stud_id int,
--     c_id int,
--     PRIMARY KEY (stud_id, c_id),
--     FOREIGN KEY (stud_id) REFERENCES students(stud_id),
--     FOREIGN KEY (c_id) REFERENCES courses(c_id)
-- );

-- insert into Enrollments(
--     stud_id,
--     c_id
-- )values(1,11),
--        (1,12),
--        (2,11);

   