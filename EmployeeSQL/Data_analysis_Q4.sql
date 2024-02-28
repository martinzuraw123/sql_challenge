select
	de.dept_no,
	e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
from
	department_employees de
join
	employees e on de.emp_no = e.emp_no
join
	departments d on de.dept_no = d.dept_no
	