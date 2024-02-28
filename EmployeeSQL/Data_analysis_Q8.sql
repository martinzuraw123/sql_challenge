select
	last_name,
	count(*) as frequency
from
	employees
group by
	last_name
order by
	frequency desc, last_name;