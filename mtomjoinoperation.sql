-- task1:- give me all courses and students
-- select * from courses
-- join Enrollments on Enrollments.c_id = courses.c_id;

-- task2: give me count of students in particular course
/*select c_id, c_name,
count(stud_id) as stud_count
from courses
 left join Enrollments on Enrollments.c_id = courses.c_id
group by c_id, c_name;*/

-- task 3: give me count of courses each student have
-- select stud_id, stud_name,
-- count(c_id) as coursecount
-- from students
-- left join Enrollments on Enrollments.c_id = courses.c_id
-- group by stud_id;


