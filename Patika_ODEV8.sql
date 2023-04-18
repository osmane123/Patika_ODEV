CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100));	

UPDATE employee
SET name = 'Mata'
WHERE id = 12
RETURNING *;

UPDATE employee
SET name = 'Chaman'
WHERE id = 5;

UPDATE employee
SET name = 'Mbappe'
WHERE id = 7;

UPDATE employee
SET name = 'Kemal'
WHERE id = 8;


DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE id = 21;

DELETE FROM employee
WHERE id = 22;

DELETE FROM employee
WHERE id = 12;

DELETE FROM employee
WHERE id = 42;


