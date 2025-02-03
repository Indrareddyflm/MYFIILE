/*DML (DATA MANUPULATION LANGUAGE) 
INSERT 
DELETE 
UPDATE
*/  
CREATE DATABASE INDRA; 
USE INDRA;
CREATE TABLE EMPLOYEES (EMPID INT,NAME VARCHAR(20),DOJ DATE ); 
INSERT INTO EMPLOYEES VALUES(1,'INDRA','2025-02-02');   
 INSERT INTO EMPLOYEES (EMPID,NAME) VALUES(2,'SAN'); 
 SHOW TABLES; 
 select * from emp 
 where empid>1;
DESC EMPLOYEES; 
SELECT * FROM EMPLOYEEES;-- TO DISPLAY  
/*display those employees whose name contains atleat two "a"
select * from emp; 
where empname like '%a%a%'; 
 
 /*those whose employees name contain i as thirid letter  
 
 select * form emmp where ename like '__i%'
  after I if not use % will get last letter as I  
   
   /*those who employees name e as second latter 
    
    select * from emp where ename like '%e_';
    
  


 

