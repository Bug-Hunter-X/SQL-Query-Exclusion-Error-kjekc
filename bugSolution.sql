```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
By changing the `>` operator to `>=`, the query now includes employees with salaries equal to or greater than 100000, fixing the omission issue.