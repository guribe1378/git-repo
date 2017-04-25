<<<<<<< +HEAD
+echo "Hello World"
=======
+echo "Hello World!"
>>>>>>> master

create table employees (
employee_id (key) numeric not null
first_name varchar(20 byte)
last_name varchar(25 byte)
email varchar2(25 byte)
phone_number varchar(20 byte)
hiredate date
job_id (key) varchar2(10 byte)
salary number(8,2)
commision_pct number(2,2)
manager_id (key) numeric not null
deparment_id (key) numeric not null
)
create index  tsalary
on employees (not null salary)
Write  Preview
