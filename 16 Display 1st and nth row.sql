Select * from 
(Select rownum r, ename, sal, loc from emp)
where r=1 or r = (Select count(*) from emp);