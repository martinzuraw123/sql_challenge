create table salaries (
	emp_no int,
	salary int,
	foreign key (emp_no) references employees (emp_no)
)

select *
from salaries