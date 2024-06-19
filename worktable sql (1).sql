create database workerdb;
use workerdb;
select*from workertable;

select FIRST_NAME as WORKER_NAME from WORKERTABLE;

select upper(FIRST_NAME) from WORKERTABLE;

select distinct DEPARTMENT from WORKERTABLE;

select left(FIRST_NAME,3)FROM WORKERTABLE;

select position("a" in FIRST_NAME) from WORKERTABLE;

select Rtrim(FIRST_NAME)from WORKERTABLE;

select distinct length(DEPARTMENT) FROM WORKERTABLE;

select replace(FIRST_NAME,'a','A') from workertable;



Select * from workertable 
order by FIRST_NAME asc;

Select * from workertable
order by FIRST_NAME asc, DEPARTMENT desc;

Select * from Workertable 
where FIRST_NAME not in ('Vipul','Satish');

Select * from Workertable
where DEPARTMENT like 'Admin';
 
 Select * from Workertable
 where FIRST_NAME like '%a%';

select * from Workertable
where FIRST_NAME like '%a';

Select * from Workertable
where FIRST_NAME like '_____h';

Select * from Workertable
where SALARY between 100000 and 500000;

Select * from Workertable
where year(JOINING_DATE) = 2021 and month(JOINING_DATE) = 2;

SELECT COUNT(*) FROM workertable
WHERE DEPARTMENT = 'Admin';
 
 
 
SELECT DEPARTMENT, count(WORKER_ID) No_Of_Workers FROM workertable
GROUP BY DEPARTMENT 
ORDER BY No_Of_Workers DESC;
 
 
 
 
 SELECT * FROM Workertable 
 ORDER BY Salary DESC 
 LIMIT 10;

SELECT Salary FROM Workertable
ORDER BY Salary DESC 
 LIMIT 4,1;

Select max(Salary) from Workertable
where Salary < (Select max(Salary) from Workertable);

SELECT DEPARTMENT, COUNT(WORKER_ID)  FROM Workertable
GROUP BY DEPARTMENT 
HAVING COUNT(WORKER_ID) < 5;

SELECT DEPARTMENT, COUNT(DEPARTMENT) FROM Workertable
GROUP BY DEPARTMENT;