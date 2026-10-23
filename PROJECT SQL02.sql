use project ;
create table students (
id int primary key,
student_above_90 varchar(100),
student_below_60 varchar (100)
);
use company;
select * from employee
where employee_name LIKE '%A';

use company;
select * from employee
where employee_name LIKE '____';

use project;
select AVG (GPA)
from information;

use project;
select MAX (GPA)
from information;

use project;
select MIN(GPA)
from information;

use project;
select count(*) 
from information
WHERE Academiclevel = 6 
AND GPA = 5;

use project;
select id
from information
WHERE Academiclevel = 2;

use project;
select distinct Academiclevel
from information;

use project;
select upper(subject_name)
from subjects;

use project;
select floor(AVG(GPA))
from information;

UPDATE STUDENTS
SET Gender = CASE
WHEN Gender = 'F' THEN 'Female'
WHEN Gender = 'M' THEN 'Male'
ELSE Gender
END;

UPDATE STUDENTS
SET GPA = GPA + 5
WHERE GPA < 60;