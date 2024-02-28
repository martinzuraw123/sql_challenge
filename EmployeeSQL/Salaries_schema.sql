create table salaries (
	emp_no int NOT NULL,
	salary int NOT NULL,
	foreign key (emp_no) references employees (emp_no)
);

select *
from salaries