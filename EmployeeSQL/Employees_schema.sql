create table Employees(
	emp_no int primary key,
	emp_title_id varchar (230) NOT NULL,
	birth_date varchar (230)NOT NULL,
	first_name varchar (230)NOT NULL,
	last_name varchar (230)NOT NULL,
	sex varchar (230)NOT NULL,
	hire_date varchar (230)NOT NULL,
	foreign key (emp_title_id) references titles(title_id)
);

select *
from employees
