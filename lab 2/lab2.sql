-- Q.1)Write a SQL statement that displays all the information about all Employee with fields(empname,empid,contact,salary)

SELECT empname, empid, contact, salary
FROM employee;

-- Q.2)Insert minimum 10 records
INSERT INTO employee (empname, empid, contact, salary)
VALUES 
  ('Name 1', 1001, '123-456-7890', 50000.00),
  ('Name 2', 1002, '987-654-3210', 65000.00),
  ('Name 3', 1003, '555-123-4567', 42000.00),
  ('Name 4', 1004, '234-567-8910', 38000.00),
  ('Name 5', 1005, '876-012-3456', 70000.00),
  ('Name 6', 1006, '111-222-3333', 45000.00),
  ('Name 7', 1007, '444-555-6666', 52000.00),
  ('Name 8', 1008, '789-000-1234', 60000.00),
  ('Name 9', 1009, '321-654-9870', 48000.00),
  ('Name 10', 1010, '901-234-5678', 35000.00);


-- Q.3)Retrive all the information 
SELECT * FROM employew;

-- Q.4)add one more column city where the employee works

ALTER TABLE employee
ADD city varchar(50);

-- Q.5) insert city information in the Employee table based on id

UPDATE employee
SET city = 
  CASE empid
    WHEN 1001 THEN 'Mumbai'
    WHEN 1002 THEN 'Delhi'
    WHEN 1003 THEN 'Bangalore'
    WHEN 1004 THEN 'Chennai'
    WHEN 1005 THEN 'Hyderabad'
    WHEN 1006 THEN 'Kolkata'  -- Added city information for remaining IDs
    WHEN 1007 THEN 'Ahmedabad'
    WHEN 1008 THEN 'Pune'
    WHEN 1009 THEN 'Jaipur'
    WHEN 1010 THEN 'Lucknow'
  END;

