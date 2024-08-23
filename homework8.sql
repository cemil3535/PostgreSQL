--1

--CREATE TABLE employee(
--id  PRIMARY KEY,
--name VARCHAR(50),
--birthday DATE,
--email VARCHAR(100)
--);

--3
SELECT * FROM employee;
UPDATE employee
SET name = 'Ali'
WHERE id = 1;

UPDATE employee
SET birthday = '2000-11-29'
WHERE email = 'abarrowcliff8@sourceforge.net';

UPDATE employee
SET email = 'scasarolik@photobucket.com'
WHERE name = 'Sascha';

UPDATE employee
SET id = 50
WHERE birthday = '1961-12-25';

UPDATE employee
SET name = 'Cemil'
WHERE id = 1;

--4
DELETE FROM employee
WHERE id =5;

DELETE FROM employee
WHERE name ='Verne';

DELETE FROM employee
WHERE birthday ='1964-04-26';

DELETE FROM employee
WHERE email ='lsoars1d@merriam-webster.com';

DELETE FROM employee
WHERE birthday ='1961-12-25'
RETURNING *;
