create table Employees(
	emp_no int primary key,
	emp_title_id varchar (230),
	birth_date varchar (230),
	first_name varchar (230),
	last_name varchar (230),
	sex varchar (230),
	hire_date varchar (230),
	foreign key (emp_title_id) references titles(title_id)
)

select *
from employees
