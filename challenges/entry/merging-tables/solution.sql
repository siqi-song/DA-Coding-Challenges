SELECT e.name, e.age, c.name AS company_name, c.address AS company_address
FROM Employees e LEFT JOIN Companies c ON e.company_id = c.id
