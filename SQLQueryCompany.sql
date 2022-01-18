--CREATE DATABASE OilCompany

use OilCompany;

create table Workers(
	Id int,
	FirstName nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Salary int,
	Position nvarchar(50)
);

INSERT INTO Workers
VALUES(1,'Idris','Jafarzade',25,3300,'Oil Specialist'),
	  (2,'Azim','Mammadov',20,3000,'Gas Engineer'),
	  (3,'Elnur','Maharramli',28,3600,'Program Manager'),
	  (4,'Namik','Haydarof',28,4000,'Sales Manager');


SELECT AVG(Salary) FROM Workers;

SELECT FirstName,Surname,Salary FROM Workers
Where Salary > (Select AVG(Salary) FROM Workers); 

SELECT MAX(Salary) FROM Workers;

Select MIN(Salary) FROM Workers;

