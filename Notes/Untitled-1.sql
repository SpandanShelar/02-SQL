USE Shield;
SELECT * FROM AVENGERS;
SELECT * FROM AVENGERS
where AR_ID between 2 AND 5 ;

SELECT * FROM AVENGERS
WHERE F_NAME BETWEEN 'P'AND 'T';

SELECT* FROM AVENGERS 
WHERE AR_ID NOT BETWEEN 2 AND 5; 

SELECT * FROM AVENGERS
WHERE F_NAME NOT BETWEEN 'P' AND 'T';

SELECT * FROM AVENGERS
WHERE F_NAME LIKE 'S%';

SELECT * FROM AVENGERS
WHERE HEROIC_NAME LIKE '%N';

SELECT * FROM AVENGERS
WHERE F_NAME LIKE '%O%';

SELECT * FROM AVENGERS
WHERE F_NAME LIKE '_o%';

select * from avengers
where L_NAME LIKE '_A__E%';

SELECT * FROM AVENGERS 
WHERE F_NAME NOT LIKE 's%';

select * from avengers
where heroic_name not like 'n%';
select * from avengers
where heroic_name not like '%o%';

select * from avengers
where heroic_name not like '_o%';

select * from avengers
where heroic_name not like '__o%';

select * from avengers
where heroic_name not like '_a__e%';


select distinct city from avengers;	

