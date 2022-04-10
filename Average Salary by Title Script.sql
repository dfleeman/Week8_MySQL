SELECT t.title AS 'Title', avg(s.salary) as 'Avg Salary'
FROM titles t
INNER JOIN salaries s USING (emp_no)
GROUP BY t.title;