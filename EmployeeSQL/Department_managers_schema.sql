create table department_manager (
	dept_no varchar (230) NOT NULL,
	emp_no int NOT NULL,
	foreign key (dept_no) references departments (dept_no),
	foreign key (emp_no) references employees (emp_no)
);

select *
from department_manager