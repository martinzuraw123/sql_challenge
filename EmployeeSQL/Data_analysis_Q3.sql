select 
	e.first_name,
	e.last_name,
	dm.dept_no,
	d.dept_name,
	dm.emp_no
		
from
	department_manager dm
join
	departments d on dm.dept_no = d.dept_no
join
	employees e on dm.emp_no = e.emp_no