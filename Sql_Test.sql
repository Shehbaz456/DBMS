

CREATE DATABASE mysql_test;
use mysql_test;

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

