-- 1

Select * from 
(Select rownum r, emp.* from emp)
where r > (select count(*)-2 from emp);

-- 2
select * from emp
minus
select * from emp
where rownum <= (select count(*)-2 from emp);