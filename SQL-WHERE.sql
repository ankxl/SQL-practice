-- WHERE statements

-- Find employees with first name as Jim
SELECT *
FROM EmployeeDemographics
WHERE firstname='Jim';

-- Find all employees with age 30 yrs or above
SELECT *
FROM EmployeeDemographics
WHERE Age >= 30;

-- All employees who are Female and Aged 30 years or more
SELECT *
FROM EmployeeDemographics
WHERE Age >= 30 AND
Gender = 'Female';

-- All employees who are Female OR Aged 30 years or more
SELECT *
FROM EmployeeDemographics
WHERE Age >= 30 OR
Gender = 'Female';

-- Employees with lastname starting with S
SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 'S%';

-- Employees with lastname having a s in it
SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE '%s%';

-- IN statement
-- SELECT *
-- FROM <TableName>
-- WHERE <attribute> IN (Value1, Value2, ... , ValueN)
