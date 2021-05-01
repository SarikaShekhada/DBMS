select 
	emp_name,max(emp_salary)
from
	emp
    group by emp_name
    having max(emp_salary) > 50000;