1.SELECT Name  FROM students

2.SELECT * FROM students
where age=30

3.SELECT Name FROM students
WHERE Age=30 AND Gender="F"

4.SELECT Points FROM students
where Name="Alex"

5.INSERT INTO students
(Name,Age,Gender,Points,ID) VALUES("Hadi",21,"M",400,7)

6.UPDATE students
SET Name='Basma', Points='350'
WHERE ID=2;

7.UPDATE students
SET Name='Alex', Points='150'
WHERE ID=1;

2.CREATE TABLE Persons (
   ID Integer Not Null Primary key AUTOINCREMENT
   Name Text Not Null Unique
   Age Integer
   Gender Text
 Points Integer
 Graduation date DD/MM/YY
);

UPDATE graduates
SET Name='Layal', Points='150',Graduation="08/09/2018"
WHERE ID=1;

DELETE FROM students
where id=4

SELECT employees.Name, employees.Company, companies.date FROM companies
INNER JOIN employees

SELECT employees.Name FROM employees
INNER JOIN companies ON employees.Company=companies.Name
where date<2000

SELECT Company FROM employees
WHERE Role="Graphic Designer"



