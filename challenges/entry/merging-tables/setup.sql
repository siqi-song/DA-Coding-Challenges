CREATE TABLE Companies (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    address VARCHAR(255)
);
CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    company_id INT REFERENCES Companies(id)
);

INSERT INTO Companies (id, name, address) VALUES (1, 'Google', '1600 Amphitheatre Parkway Mountain View, CA 94043');
INSERT INTO Companies (id, name, address) VALUES (2, 'Apple', '1 Infinite Loop Cupertino, CA 95014');
INSERT INTO Employees (id, name, age, company_id) VALUES (1, 'John', 32, 1);
INSERT INTO Employees (id, name, age, company_id) VALUES (2, 'Alice', 45, 3);
