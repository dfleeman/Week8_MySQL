SELECT d.dept_name as 'Department', sum(s.salary) as 'Total Salary' 
FROM departments d
INNER JOIN dept_emp de USING (dept_no)
INNER JOIN salaries s USING (emp_no)
WHERE year(s.from_date) > 1989 AND year(s.to_date) < 1993 AND d.dept_name ='Marketing';

