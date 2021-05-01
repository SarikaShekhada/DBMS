use ass1;
create table emp(
emp_id char(3) primary key,
emp_name varchar(20) not null,
dept_id char(3) not null,
PRIMARY KEY (dept_id),
FOREIGN KEY (dept_id) REFERENCES dept(dept_id),
emp_boss_id char(3) not null,
emp_salary long not null)
