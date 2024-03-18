-- task 1: to show height marks name,p_title,grade

-- select name, p_title, grade 
--  from student
--  join papers on student.id = papers.stud_id
--  group by name, p_title, grade
--  order by grade desc;

-- task 2:print all students to has attempted papers along with upsend student
--  select * from student
--  left join papers on student.id = papers.stud_id;

-- task 3: absent-task missing
--         grade - 0

-- select name,
-- ifnull(p_title, "missing"),
-- ifnull(grade, 0)
-- from student
-- left join papers on student.id = papers.stud_id;

-- task 4: name,avg
-- select name,
-- ifnull (avg(grade),0)as avg
-- from student
-- left join papers on student.id = papers.stud_id
-- group by name;

-- task 5: print passing grade of students greater than 75-passing
--         else fail
--         name,grade,p_title

-- select name, grade, p_title,
-- CASE
-- When grade >= 75 Then
--      "pass"
-- else
--      "fail"
-- END as passing_status
-- left join papers on papers.stud_id = student.id
-- group by name,grade,p_title;   

-- task 6: 1 student attent how many papers
-- select name,
-- count(p_title)as paper_count
-- if null ( p_title , 0)
-- from student
-- left join papers on student.id= papers.stud_id
-- group by name;
