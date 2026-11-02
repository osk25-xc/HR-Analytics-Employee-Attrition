-- HR Analytics: Employee Attrition starter queries
-- Expected table: employees(employee_id, department, attrition, years_at_company)

-- Workforce and attrition overview
SELECT COUNT(*) AS employee_count,
       SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END) AS leavers,
       ROUND(100.0 * SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END)
             / NULLIF(COUNT(*), 0), 2) AS attrition_rate_pct
FROM employees;

-- Attrition by department
SELECT department,
       COUNT(*) AS employee_count,
       SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END) AS leavers,
       ROUND(100.0 * SUM(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END)
             / NULLIF(COUNT(*), 0), 2) AS attrition_rate_pct
FROM employees
GROUP BY department
ORDER BY attrition_rate_pct DESC;

-- Average tenure by attrition status
SELECT attrition, COUNT(*) AS employee_count,
       ROUND(AVG(years_at_company), 2) AS average_tenure_years
FROM employees
GROUP BY attrition;