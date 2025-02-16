```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might cause unexpected results if there are any employees in the Sales department with a salary of exactly 100000.  The `>` operator excludes this value, leading to the omission of these employees from the result set.