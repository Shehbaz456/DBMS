-- -- -- use hello;
-- -- -- --😀😎🤩🤪🤪🤪🧐🧐🧐🧐;
-- -- -- SELECT * FROM best1 LIMIT 10;
-- -- -- SHOW tables;

-- -- -- SELECT * from pin;

-- -- -- DELETE FROM pin where id = 4;

-- -- -- ALTER table pin ADD COLUMN Gender char(10);

-- -- -- DESC pin;

-- -- -- DELETE from pin;


-- -- -- INSERT into pin values(1,"Shehbaz",102,"M");
-- -- -- INSERT into pin values(2,"Puneet",103,"M");
-- -- -- INSERT into pin values(3,"Sonker",102,"M");
-- -- -- INSERT into pin values(4,"Pandey",106,"M");
-- -- -- INSERT into pin values(5,"Sonali",101,"F");
-- -- -- INSERT into pin values(6,"Sonu",103,"M");
-- -- -- INSERT into pin values(7,"vipul",102,"M");
-- -- -- INSERT into pin values(8,"Rishika",101,"F");
-- -- -- INSERT into pin values(9,"vanshika",105,"F");
-- -- -- INSERT into pin values(10,"Ankush",104,"M");
-- -- -- INSERT into pin values(11,"Puneet",121,"M",12211);
-- -- -- INSERT into pin values(12,"Puneet",123,"M",12212);

-- -- -- SELECT *from pin;
-- -- -- DESC pin;

-- -- -- SELECT *from pin ORDER by Name ;

-- -- -- SELECT *from pin ORDER by Sub_code ;

-- -- -- SELECT id, Name from pin;

-- -- -- select * FROM pin
-- -- -- where id is not null;

-- -- -- desc pin;

-- -- -- ALTER TABLE pin
-- -- -- add PRIMARY key(id);

-- -- -- ALTER TABLE pin ADD column Enrolment_id BIGINT;

-- -- -- UPDATE pin set Enrolment_id = 12200 WHERE id =1;
-- -- -- UPDATE pin set Enrolment_id = 12202 WHERE id =2;
-- -- -- UPDATE pin set Enrolment_id = 12204 WHERE id =3;
-- -- -- UPDATE pin set Enrolment_id = 12205 WHERE id =4;
-- -- -- UPDATE pin set Enrolment_id = 12206 WHERE id =5;
-- -- -- UPDATE pin set Enrolment_id = 12207 WHERE id =6;
-- -- -- UPDATE pin set Enrolment_id = 12208 WHERE id =7;
-- -- -- UPDATE pin set Enrolment_id = 12209 WHERE id =8;
-- -- -- UPDATE pin set Enrolment_id = 12201 WHERE id =9;
-- -- -- UPDATE pin set Enrolment_id = 12210 WHERE id =10;
-- -- -- ALTER TABLE pin
-- -- -- add UNIQUE KEY (Enrolment_id);

-- -- -- SELECT * from pin;

-- -- -- alter table pin ADD COLUMN ddrroopp CHAR;

-- -- -- ALTER TABLE pin DROP COLUMN ddrroopp;

-- -- -- -- SELECT * FROM pin where Name = "Puneet" Limit 3;


-- -- -- SELECT AVG(id) FROM pin;
-- -- -- SELECT SUM(id) FROM pin;
-- -- -- SELECT MAX(id) FROM pin;
-- -- -- SELECT MIN(id) FROM pin;
-- -- -- SELECT COUNT(id) FROM pin;


-- -- -- --*********************************************************************************************
-- -- -- -- ////////////////best1 table_ok;

-- -- -- desc best1;
-- -- -- SELECT *FROM best1;

-- -- --  ALTER TABLE best1 
-- -- --  MODIFY COLUMN Blood_group VARCHAR(10);


-- -- -- UPDATE best1 SET Blood_group ="A+" WHERE ID<=10;
-- -- -- UPDATE best1 SET Blood_group ="B+" WHERE ID>10 AND ID<=20;
-- -- -- UPDATE best1 SET Blood_group ="O+" WHERE ID=21 OR ID=22 OR ID=23 ;

-- -- -- UPDATE best1 set Name = "Puneet kumar" WHERE ID= 19;

-- -- --**********************************************************************************************;

-- -- -- use hello ;
-- -- -- DESC pin;

-- -- -- show TABLEs;


-- -- -- alter TABLE pin 
-- -- -- ADD CHECK (id>5);

-- -- -- ALTER TABLE pin
-- -- -- ADD CHECK (id>18);
-- -- -- select *from pin;
-- -- -- SELECT AVG(id) from pin;
-- -- -- SELECT MAX(id) from pin;
-- -- -- SELECT MIN(id) from pin;
-- -- -- SELECT COUNT(id) from pin;


-- -- -- ALTER TABLE pin
-- -- -- ADD candidate KEY(id);

-- -- -- ALTER Table pin
-- -- -- drop PRIMARY key;

-- -- -- desc pin;


-- -- -- INSERT INTO hello.best SELECT * from test.test;

-- -- -- DELETE  FROM best WHERE id = 1;

-- -- -- SELECT *from best;

-- -- use hello;

-- -- SELECT * from pin;
-- -- -- desc pin;
-- -- SELECT * from best;
-- -- -- desc best;


-- -- alter TABLE best ADD PRIMARY KEY (id);

-- -- alter TABLE pin add FOREIGN KEY(id) REFERENCES best(id);

-- -- ALTER TABLE best add FOREIGN KEY(id) REFERENCES pin(id);
-- -- -- desc best;

-- -- SELECT *FROM pin join best;



-- -- select pin.Name, best.Name  from pin cross join best;
-- -- select pin.Name, New_NAME.Name  from pin cross join best as New_NAME;
-- -- select pin.Name, New_NAME.Name AS N_NAME  from pin cross join best as New_NAME;



-- -- -- select * FROM t1 inner join t2;

-- -- select *from best;
-- -- select *from pin;

-- -- SELECT *from best LEFT join pin on best.id = pin.id;
-- -- SELECT *from best RIGHT join pin on best.id = pin.id;
-- -- SELECT *from pin full OUTER join best on pin.id = best.id;

-- -- SELECT *from pin INNER JOIN best on pin.id = best.id;

-- -- ---- SELECT t1.name,t2.id from t1_name FULL OUTER join on t1.id = t2.id;
-- -- ---- SELECT pin.name,t2.id from pin FULL join on t1.id = t2.id;

-- -- SELECT *from pin WHERE Name LIKE '%t';
-- -- SELECT *from pin WHERE Name LIKE 'v%';
-- -- SELECT *from pin WHERE Name LIKE 'v%';
-- -- SELECT *from pin WHERE Name LIKE '_u%';
-- -- SELECT *from pin WHERE Name not LIKE '_u%';
-- -- SELECT *from pin WHERE Name LIKE '%eet';
-- -- SELECT *from pin WHERE Name LIKE '___eet';


-- -- SELECT Name from pin WHERE id = ANY(SELECT id FROM best WHERE  Dep_id>103);  


-- -- use hello;
-- -- SELECT *FROM best1;
-- -- -- update best1 set Enrol_no= Enrol_no+200 where name ='Shehbaz';
-- -- update best1 set Enrol_no= 100 where id =1;
-- -- COMMIT;
-- -- -- 201917
-- -- UPDATE best1 set Enrol_no = 200 WHERE id = 1;
-- -- ROLLBACK;
-- -- UPDATE best1 set Enrol_no = 1000 WHERE id = 1;

-- -- -- //work if you write in Mysql workbench
-- -- -- use pop;
-- -- -- select *from pin;
-- -- -- commit;
-- -- -- update pin set Age = 50 where id = 1;
-- -- -- rollback;



-- -- -- //not working becouse of setting of Auto commit in sql tool
-- -- -- SELECT*FROM pin;
-- -- -- COMMIT;
-- -- -- UPDATE pin SET Sub_code = 19 where id = 2;
-- -- -- ROLLBACK;


-- -- use hello;

-- -- SELECT *from pin;
-- -- SELECT *from best;

-- -- -- CREATE View hello as SELECT Sub_code,Dep_id FROM pin, best where pin.id = best.id ;
-- -- CREATE View hello as SELECT Sub_code,Dep_id FROM pin, best where pin.id = best.id ;

-- -- SELECT *from hello;
-- -- -- insert INTO hello(Sub_code,Dep_id)VALUES(21,23);
-- -- UPDATE hello set Sub_code =1000 WHERE Dep_id = 103;


-- -- DELETE from hello where Sub_code = 1000;









-- -- -- /////////////////////////////////////////////////////////////////////
-- -- -- FOREIGN KEY
-- -- use hello;
-- -- SELECT *from best;
-- -- DESC best;

-- -- ALTER TABLE best ADD COLUMN Program int;
-- -- UPDATE best SET Program = 2 WHERE id =2;
-- -- UPDATE best SET Program = 3 WHERE id =3;
-- -- UPDATE best SET Program = 4 WHERE id =4;
-- -- UPDATE best SET Program = 6 WHERE id =5;

-- -- -- ////////////////// DROP UNIQUE KEY
-- -- ALTER TABLE pin drop CONSTRAINT Enrolment_id;
-- -- SELECT *from best1;
-- -- DESC best1;
-- -- ALTER TABLE best1 add PRIMARY KEY(ID);

-- -- ALTER TABLE best
-- -- add FOREIGN KEY (Program) REFERENCES best1(ID);


-- ALTER TABLE best1 RENAME COLUMN Name to FName;




-- ////////////////////////////////////////////////////////
-- practical file Questions;

-- Practial 3:-Write queries to execute following DDL commands :
-- 1.	CREATE :
-- 2.	ALTER:
-- 3.	DROP:
-- Create command query
CREATE DATABASE test;
use test;
CREATE table Student(id int, Name VARCHAR(40),Program VARCHAR(30),Enrolment_no BIGINT, Credit int);
desc Student;
SELECT * FROM student;
INSERT into student VALUES(1,'Shehbaz','MCA',01917002021,4);
INSERT into student VALUES(2,'Akib','MCA',01916002021,3);
INSERT into student VALUES(3,'Satvik','BCA',01919002021,2);
INSERT into student VALUES(4,'Sarthak','MCA',01915002021,4);
INSERT into student VALUES(5,'Rahul Mittal','BCA',01921002021,3);

-- Alter command query
-- Change the size of a particular column.
alter TABLE student
MODIFY COLUMN Program char(50);

Add a new column to the existing table.
ALTER TABLE student
add COLUMN hello int;

Remove a column from the table.
Alter TABLE student
drop COLUMN hello;
 
DROP: Destroy the table along with its data.
drop TABLE student;


-- ////////////////////////////////Practial 4:-Write queries to execute following DML commands : 
-- INSERT: Insert five records in each table. 
-- UPDATE: Modify data in single and multiple columns in a table 
-- DELETE: Delete selective and all records from a table.

Insert five records in table. 
INSERT into student VALUES(1,'Shehbaz','MCA',01917002021,4);
INSERT into student VALUES(2,'Akib','MCA',01916002021,3);
INSERT into student VALUES(3,'Satvik','BCA',01919002021,2);
INSERT into student VALUES(4,'Sarthak','MCA',01915002021,4);
INSERT into student VALUES(5,'Rahul Mittal','BCA',01921002021,3);

Modify data in single and multiple columns in a table
UPDATE student set Program ="Btech" WHERE id = 1;
DELETE: Delete selective and all records from a table.
DELETE FROM student where id =3;
DELETE FROM student;


-- //////////////////////////////////Practical 5:-Write queries to execute following DML command : 
-- SELECT: Retrieve the entire contents of the table. 
-- Retrieve the selective contents (based on provided conditions) from a table. 
-- Retrieve contents from a table based on various operators 
-- i.e. string operators, logical operators and conditional operators, Boolean operators. 
-- Sort the data in ascending and descending order in a table on the basis of one column or more than one column.
use hello;
SELECT *from best1;
-- String Operations
-- There are the two string operators:
--          Percent (%)  :  This Operator (%) matches any substring.
--          Underscore ( _ ) : This Operator ( _ ) matches any character.

-- String Operator
SELECT id, FName, Program FROM best1 WHERE FName LIKE 'Sh%';
SELECT id, FName, Program,Department FROM best1 WHERE FName LIKE '_ha%';
SELECT id, FName, Enrol_no FROM best1 WHERE FName LIKE 'Sal_%';
SELECT id, FName, Program,Dep_ID FROM best1 WHERE FName LIKE 'S__';

-- ......Logical Opreators........
-- .....also We can use And(&&),OR(||) NOT(!).....
SELECT * from pin;
SELECT * FROM pin WHERE id <= 3 AND Gender = "M";

SELECT id, Name FROM pin WHERE id = 6 || id = 1;
SELECT id, Name FROM pin WHERE  not(id = 6 OR id = 1);
SELECT id, Name FROM pin WHERE id  BETWEEN 5 AND 9;
SELECT id, FName, Program FROM best1 WHERE Program IN('BCA' ,'BBA');
SELECT id, FName, Program FROM best1 WHERE FName LIKE 'S%';
SELECT id, FName, Program FROM best1 WHERE FName LIKE '_aa%';
SELECT * FROM best1 WHERE Program = ALL (SELECT Program FROM best1 WHERE Program = 'BCA');

-- Arithmetic Operators ( + - * / % )
SELECT 40 + 20;
SELECT 40 - 20; 
SELECT 40 * 20;
SELECT 40 / 20;
SELECT 40 % 21;

-- Comparision Operator < > >= <= !> <! == != ,.....,
SELECT * FROM pin ;
SELECT *FROM Pin where id >5;
SELECT *FROM Pin where id <5;
SELECT *FROM Pin where id >=5;
SELECT *FROM Pin where id <= 5;
SELECT *FROM Pin where id != 5;


SELECT *from best;

SELECT *from best ORDER BY Name;
SELECT *from best ORDER BY Name DESC;
SELECT *from best ORDER BY Name ,Program;
SELECT *from best ORDER BY Name ,Program DESC;


use hello;
-- /////////////////////////// Practical - 6 Create table using following integrity constraints:
-- Primary Key
-- Unique Key
-- Not Null
-- Check
-- Default
-- Foreign Key


-- Child table for REFERENCES FOREIGN KEY;
CREATE TABLE City(
    ID INT ,
    City VARCHAR(160),
    PRIMARY KEY(ID)
    );

insert INTO city VALUES(1,"Agra");
insert INTO city VALUES(2,"Rohini");
insert INTO city VALUES(3,"Rithala");
insert INTO city VALUES(4,"Ankur vihar");
insert INTO city VALUES(5,"Kashmiri gate");
SELECT *from city;
ALTER TABLE city  RENAME  COLUMN  ID to C_ID; 
-- /////////////////////// Main table
CREATE Table Personal(
    ID INT NOT NULL UNIQUE,
    Code_NO INT UNIQUE,
    FNAME VARCHAR(60) NOT NULL,
    Age INT NOT NULL check (Age >=18),
    Phone_no VARCHAR(10) UNIQUE,
    MyArea VARCHAR(80) NOT null DEFAULT 'Agra',
    City INT NOT NULL,
    PRIMARY KEY(ID),
    FOREIGN KEY (City)REFERENCES City(C_ID)
);
DESC Personal;

-- //////////////////////////// Practical - 7
-- Write queries to execute following Aggregate functions 
-- Sum,Avg,Count,Minimum and Maximum value of a numeric column of a table 
-- using aggregate function
SELECT *from best;
SELECT SUM(Dep_id) As Sum  FROM best;
SELECT AVG(Dep_id) As Average  FROM best;
SELECT COUNT(Dep_id) FROM best;
SELECT MAX(Dep_id) As Maximum  FROM best;
SELECT MIN(Dep_id) As Minimum  FROM best;

-- //////////////////////////////////  Practical - 8 Retrieve data from a table using alias names . ;

-- SELECT column as alias_name FROM table_name;
-- column: fields in the table
-- alias_name: temporary alias name to be used in replacement of original column name 

SELECT id as Stu_id, FName as Stu_Name, Program FROM best1 WHERE FName LIKE 'S%'; 
SELECT MIN(Dep_id) As Minimum  FROM best;


-- ///////////////////////////////// Practical:- 9 Retrieve data of a table using nested queries.
SELECT * FROM best1 WHERE Program = ALL (SELECT Program FROM best1 WHERE Program = 'BCA');
SELECT Name from pin WHERE id = ANY(SELECT id FROM best WHERE  Dep_id>103);  


-- //////////////////////////////Practical:-10 Retrieve data from more than one table using inner join, left outer,
--  right outer and full outer joins

use hello;
SELECT * FROM dept ;
SELECT * FROM best;
SELECT * from best INNER JOIN best1 
ON best.Program = best1.ID;
SELECT b.id,b1.FName,b.Name from best b INNER JOIN best1 b1 
ON b.Program = b1.ID;
SELECT b.id,b.Name,b1.Program,b1.FName from best b INNER JOIN best1 b1
ON b.Program = b1.ID;
SELECT b.id,b.Name,b1.Program,b1.FName from best b INNER JOIN best1 b1
ON b.Program = b1.ID
ORDER BY b.id;
SELECT b.id,b.Name,b1.Program,b1.FName from best b INNER JOIN best1 b1
ON b.Program = b1.ID
WHERE b1.Program = "BBA";

-- //////////////////////////////Left JOIN 

SELECT * FROM best;
DESC best;
SELECT * FROM best1;
DESC best1;

SELECT * FROM best LEFT JOIN best1 ON best.Program = best1.ID;
SELECT b.id,b.Name,b1.department,b1.ID,b1.Program FROM best b LEFT JOIN best1 b1 ON b.id = b1.ID ORDER BY Name ;
SELECT b.id,b.Name,b1.department,b1.ID,b1.Program FROM best b LEFT JOIN best1 b1 ON b.id = b1.ID WHERE b1.Program="MCA";

--////////////////////////////// RIGHT JOIN
SELECT * FROM best RIGHT JOIN best1 ON best.Program = best1.ID;
SELECT b.id,b.Name,b1.department,b1.ID,b1.Program FROM best b RIGHT JOIN best1 b1 ON b.id = b1.ID ORDER BY Name ;
SELECT b.id,b.Name,b1.department,b1.ID,b1.Program FROM best b RIGHT JOIN best1 b1 ON b.id = b1.ID WHERE b1.Program="MCA";




SELECT * FROM best1 b1 RIGHT JOIN best b ON b1.ID = b.id;
SELECT b.id,b.Name,b1.department,b1.ID,b1.Program FROM best1 b1 RIGHT JOIN best b ON b1.ID = b.id WHERE b1.Program="Bjmca";


-- //////////////////////////////CROSS JOIN
SELECT * FROM dept;
SELECT * FROM city;
SELECT * FROM dept CROSS JOIN city;


-- ////////////////////////////// Practical:-11 Create view from one table and more than one table.
use hello;
-- create a view 
CREATE Table Program_(program_id int,Program VARCHAR(50));
INSERT into program_ VALUES(2,"BCA");
INSERT into program_ VALUES(3,"BBA");
INSERT into program_ VALUES(4,"MCA");
INSERT into program_ VALUES(6,"Bjmca");
SELECT * FROM program_;
CREATE VIEW Stu_info as select Name,Dep_id FROM best ,Program_  WHERE  best.Program = program_.program_id;
SELECT * FROM stu_info;

-- ///////////////////////////////////////////////practical 12 Create index on a column of a table.
use hello;
SELECT * FROM best1;
create index index_Tias on best1(FName,Program,Tias_ID);
show index from best1;
drop index index_Tias on best1;




-- ///////////////////////////////////Practical - 13
-- Consider the Insurance company’s Database given below. The primary keys are 
-- underlined and the data typesare specified.
-- PERSON(driver_id# : string, name : string, address : string)
-- CAR(regno : string, model : string, year : int)
-- ACCIDENT(report_number : int, acc_date : date, location : string)
-- OWNS(driver_id# : string, regno : string)
-- PARTICIPATED(driver_id# : string, regno : string, report_number : int, damage_amount :number(10,2) ) 
-- (i) Create the above tables by properly specified the primary key and the foreign key
-- (ii) Enter at least five tuples for each relation
-- (iii) Demonstrate how you can 
--      a. Update the damage amount for the car with a specific regno, the accident with report number 12 to 25000.
--      b. Add a new accident to the database.
-- (iv) Find the total number of people who owned cars that were involved in accident in2002.
-- (iv) Find the number of accident in which cars belonging to a specific models were involved

CREATE DATABASE  Insurance_company;
use Insurance_company;
CREATE TABLE PERSON(driver_id int PRIMARY KEY,Name VARCHAR(50),Address VARCHAR(160));
DESC Person;
-- TRUNCATE table table_name;        //for removing all data in TABLE without deleting structure
INSERT INTO person VALUES(101,"Shehbaz","Rohini Sector-2 Delhi");
INSERT INTO person VALUES(102,"Amir","Rohini Sector-18 Delhi");
INSERT INTO person VALUES(103,"Ankush","Rohini Sector-17 Delhi");
INSERT INTO person VALUES(104,"Satvik","Rohini Sector-14 Delhi");
INSERT INTO person VALUES(105,"Herdeep Singh","Rohini Sector-16 Delhi");

CREATE TABLE CAR(regno VARCHAR(54) PRIMARY KEY, model VARCHAR(99), year int);
DESC CAR;
INSERT into car VALUES(52564,"Bentley model 2022",2022);
INSERT into car VALUES(42321,"Bugatti Automobiles model 2010",2010);
INSERT into car VALUES(23324,"Lamborghini model 2004",2004);
INSERT into car VALUES(33433,"Rolls-Royce model 2002",2002);
INSERT into car VALUES(06754,"Audi AG model 2019",2019);

CREATE TABLE ACCIDENT(report_number int PRIMARY KEY, acc_date date, location VARCHAR(150));

INSERT INTO accident VALUES(01,'2021-02-24',"Kashmiri Gate Delhi");
INSERT INTO accident VALUES(02,'2021-08-13'," multi Raju local North Delhi");
INSERT INTO accident VALUES(03,'2021-10-21',"khajuri East Delhi");
INSERT INTO accident VALUES(04,'2021-11-11',"Rohini sector-10 Delhi");
INSERT INTO accident VALUES(05,'2021-12-10',"Rithala North Delhi");

CREATE TABLE OWNS(driver_id INT PRIMARY KEY, regno VARCHAR(54));

INSERT into OWNS VALUES(101,52564);
INSERT into OWNS VALUES(102,42321);
INSERT into OWNS VALUES(103,23324);
INSERT into OWNS VALUES(104,33433);
INSERT into OWNS VALUES(105,06754);

CREATE Table PARTICIPATED(driver_id int PRIMARY KEY, regno VARCHAR(54), report_number int, damage_amount BIGINT );
drop TABLE participated;
INSERT into participated VALUES(101,52564,01,20000);
INSERT into participated VALUES(102,42321,02,25000);
INSERT into participated VALUES(103,23324,03,12000);
INSERT into participated VALUES(104,33433,04,34000);
INSERT into participated VALUES(105,06754,05,54000);
SELECT * FROM participated;


--(i) Create the above tables by properly specified the primary key and the foreign key
ALTER TABLE  accident ADD FOREIGN KEY (report_number) REFERENCES participated(report_number);

--(ii)(A) Update the damage amount for the car with a specific regno, the 
-- accident with report number 12 to 25000.
UPDATE participated SET damage_amount=damage_amount+1000  WHERE report_number BETWEEN 12 AND 25000 AND regno = 06734;

-- (ii)(B)Add a new accident to the database.
INSERT INTO accident VALUES(28000,'2021-01-13',"Rohini sector-11 Delhi");

--(iii) Find the total number of people who owned cars that were involved in accident in2002
SELECT COUNT(report_number) FROM accident WHERE acc_date =2002; 


-- (iv) Find the number of accident in which cars belonging to a specific models were involved
Select count(report_number) as accident_ from ACCIDENT  where  report_number  IN (select report_number from car where model='Rolls-Royce model_ ' OR model="Audi AG model_ ");


-- Q14
-- Consider the following schema of a library_management system.Write the SQL 
-- queries for the questions given below;
-- Student(Stud_no : integer, Stud_name: string)
-- Membership(Mem_no: integer, Stud_no: integer)
-- Book_(book_no: integer, book_name:string, author: string)
-- lss_rec_(iss_no:integer, iss_date: date, Mem_no: integer, book_no: integer)
-- (i) Create the tables with the appropriate integrity constraints
-- (ii) Insert around 10 records in each of the tables
-- (iii)Display all records for all tables
-- (iv)List all the student names with their membership numbers
-- (v) List all the issues for the current date with student and Book names
-- (vi) List the details of students who borrowed book whose author is Elmarsi & Navathe
-- (vii) Give a count of how many books have been bought by each student
-- (viii) Give a list of books taken by student with stud_no as 1005
-- (ix) Delete the List of books details which are issued as of today
-- (x) Create a view which lists out the iss_no, iss _date, stud_name, book name 


CREATE DATABASE library_management; 

use library_management;
-- (i) Create the tables with the appropriate integrity constraints
-- (ii) Insert around 10 records in each of the tables
-- (iii)Display all records for all tables
CREATE TABLE Student(Stud_no  int PRIMARY KEY, Stud_name VARCHAR(60));

INSERT INTO Student VALUES (01,'Shehbaz');
INSERT INTO Student VALUES (02,'Sana');
INSERT INTO Student VALUES (03,'Sonker');
INSERT INTO Student VALUES (04,'Suraj');
INSERT INTO Student VALUES (05,'Sunil');
INSERT INTO Student VALUES (06,'Sona');
INSERT INTO Student VALUES (07,'Sonu');
INSERT INTO Student VALUES (08,'Khushi');
INSERT INTO Student VALUES (09,'kunal');
INSERT INTO Student VALUES (10,'Kumar Sanu');
INSERT INTO Student VALUES (1005,'Kumar Saalu');

SELECT * FROM student;

CREATE TABLE Membership(Mem_no int PRIMARY KEY, Stud_no int);

INSERT INTO membership VALUES(101,01);
INSERT INTO membership VALUES(102,02);
INSERT INTO membership VALUES(103,03);
INSERT INTO membership VALUES(104,04);
INSERT INTO membership VALUES(105,05);
INSERT INTO membership VALUES(106,06);
INSERT INTO membership VALUES(107,07);
INSERT INTO membership VALUES(108,08);
INSERT INTO membership VALUES(109,09);
INSERT INTO membership VALUES(110,10);
SELECT * FROM membership;
CREATE TABLE Book_(book_no int, book_name VARCHAR(200), author VARCHAR(200));
TRUNCATE TABLE Book_;
INSERT INTO book_ VALUES (201,"fund-Database_System" ,"Elmarsi & Navathe");
INSERT INTO book_ VALUES (01,"fund-Database_System" ,"Elmarsi & Navathe");
INSERT INTO book_ VALUES (02,"fund-Database_System" ,"Elmarsi & Navathe");
INSERT INTO book_ VALUES (03,"fund-Database_System" ,"Elmarsi & Navathe");
INSERT INTO book_ VALUES (01,"My Journey" ,"Dr. A.P.J. Abdul Kalam");
INSERT INTO book_ VALUES (03,"Making of New India" ,"Dr. Bibek Debroy");
INSERT INTO book_ VALUES (04,"Mahatma Gandhi" ,"Shehbaz khan");
INSERT INTO book_ VALUES (05,"Python-ML" ,"Ryan Turner");
INSERT INTO book_ VALUES (06,"Python-Programming" ,"Anthony Brun");
INSERT INTO book_ VALUES (07,"C++" ,"Ray Yao");
INSERT INTO book_ VALUES (08,"Arduino Programming" ,"Ryan Turner");
INSERT INTO book_ VALUES (9,"SQL" ,"Ryan Turner");
INSERT INTO book_ VALUES (10,"DjangoQuickStart" ,"Ray Yao");
INSERT INTO book_ VALUES (210,"DjangoQuickStart" ,"Ray Yao");
INSERT INTO book_ VALUES (1005,"DjangoQuickStart" ,"Ray Yao");
INSERT INTO book_ VALUES (1005,"MYSQL" ,"Ray Yao");

SELECT *FROM book_;

CREATE TABLE lss_rec(iss_no_ int PRIMARY KEY, iss_date date, Mem_no int, book_no int);

INSERT INTO lss_rec VALUES (302,'2002-03-21',102,02);
INSERT INTO lss_rec VALUES (303,'2012-03-27',103,03);
INSERT INTO lss_rec VALUES (304,'2002-03-19',104,04);
INSERT INTO lss_rec VALUES (305,'2002-04-30',105,05);
INSERT INTO lss_rec VALUES (306,'2002-06-11',106,06);
INSERT INTO lss_rec VALUES (307,'2002-05-26',107,07);
INSERT INTO lss_rec VALUES (308,'2002-08-26',108,08);
INSERT INTO lss_rec VALUES (309,'2002-09-22',109,09);
INSERT INTO lss_rec VALUES (310,'2002-11-23',110,10);

SELECT *FROM lss_rec;
-- (vi)List the details of students who borrowed book whose author is Elmarsi & Navathe
Select *from student where Stud_no IN(select book_no from book_ where author = 'Elmarsi & Navathe');


-- (iv)List all the student names with their membership numbers 
SELECT Mem_no,Stud_name FROM membership JOIN student WHERE membership.Stud_no =student.Stud_no;

