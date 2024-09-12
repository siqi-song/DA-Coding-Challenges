# Merging Tables

## Tables

### Companies
Column Name  | Type
------------ | -------------
id           | int
name         | varchar
address      | varchar

#### Remarks:
- `id` is the primary key for the table.

### Employees
Column Name  | Type
------------ | -------------
id           | int
name         | varchar
age          | int
company_id   | int

#### Remarks:
- `id` is the primary key for the table.
- `company_id` is a foreign key to the `Companies` table.

## Question
Write a SQL query to show the name, age, company name, and company address for each employee. If company information is not available for an employee, then show `null` instead.

## Example

### Input tables:

#### Companies
id | name   | address
---|--------|------------------------------------------------------
1  | Google | 1600 Amphitheatre Parkway Mountain View, CA 94043
2  | Apple  | 1 Infinite Loop Cupertino, CA 95014

#### Employees
id | name   | age | company_id
---|--------|-----|------------
1  | John   | 36  | 1
2  | Alice  | 45  | 3

### Output:
name   | age | company_name | company_address
-------|-----|--------------|------------------------------------------------------
John   | 36  | Google       | 1600 Amphitheatre Parkway Mountain View, CA 94043
Alice  | 45  | null         | null
