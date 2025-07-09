create table employee_performance(
emp_id serial primary key,
name text,
department text,
projects_completed int,
rating decimal(3,1),
bonus_amount int
);

select * from employee_performance

insert into employee_performance values (301, 'Anjali Gupta', 'Marketing', 5, 4.2, 15000);

copy employee_performance from '/Library/PostgreSQL/17/mydata/employee_performance.csv' DELIMITER ',' csv header;