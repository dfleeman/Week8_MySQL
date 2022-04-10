SELECT t.title AS "TITLE", count(t.title) AS "Number of" 
FROM titles t 
INNER JOIN employees e USING (emp_no) 
WHERE e.birth_date > '1965-01-01'
GROUP BY t.title;


