-- Analyse all columns from Employee Demographics table
SELECT *
FROM EmployeeDemographics;

-- Count the number of Employees and rename the output (Aliases)
SELECT COUNT(employeeid) AS EmployeeCount
FROM EmployeeDemographics;

-- Count Distinct positions in office
SELECT COUNT(Distinct jobtitle) AS OfficePositions
FROM EmployeeSalary;

-- Min Salary
SELECT Min(salary) AS lowest_salary
FROM EmployeeSalary;

-- Highest Salary
SELECT Max(salary) AS highest_salary
FROM EmployeeSalary;

-- Average Salary
SELECT AVG(salary) AS average_salary
FROM EmployeeSalary;
