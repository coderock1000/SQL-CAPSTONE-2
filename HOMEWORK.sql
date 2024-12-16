INSERT INTO Employees (EmployeeID, Name, Department, Salary) VALUES
(1, 'Alice', 'IT', 75000),
(2, 'Bob', 'HR', 60000),
(3, 'Charlie', 'IT', 80000),
(4, 'Diana', 'Marketing', 70000),
(5, 'Edward', 'IT', 75000),
(6, 'Fiona', 'HR', 58000);

INSERT INTO Projects (ProjectID, ProjectName, EmployeeID) VALUES
(101, 'Alpha', 1),
(102, 'Beta', 3),
(103, 'Gamma', 4),
(104, 'Delta', 5),
(105, 'Omega', 6);

INSERT INTO Employees (EmployeeID, Name, Department, Salary) VALUES
(1, 'Alice', 'IT', 75000),
(2, 'Bob', 'HR', 60000),
(3, 'Charlie', 'IT', 80000),
(4, 'Diana', 'Marketing', 70000),
(5, 'Edward', 'IT', 75000),
(6, 'Fiona', 'HR', 58000);

INSERT INTO Projects (ProjectID, ProjectName, EmployeeID) VALUES
(101, 'Alpha', 1),
(102, 'Beta', 3),
(103, 'Gamma', 4),
(104, 'Delta', 5),
(105, 'Omega', 6);

SELECT * 
FROM Employees 
WHERE Name LIKE 'A%';

SELECT DISTINCT Department 
FROM Employees;

SELECT * 
FROM Projects 
WHERE ProjectName LIKE '%a%';

SELECT * 
FROM Employees 
WHERE Department = 'IT' 
ORDER BY Salary DESC;

SELECT * 
FROM Employees 
WHERE Name LIKE '%a' 
ORDER BY Salary ASC;

SELECT Projects.ProjectName, Employees.Name 
FROM Projects 
JOIN Employees ON Projects.EmployeeID = Employees.EmployeeID 
WHERE Employees.Department = 'IT';

SELECT DISTINCT Employees.Department 
FROM Projects 
JOIN Employees ON Projects.EmployeeID = Employees.EmployeeID;
