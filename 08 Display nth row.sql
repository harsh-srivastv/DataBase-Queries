
selct * from emp
where rownum <= 4
minus
selct * from emp
where rownum <= 3;

-- select row no 4 form table

select * from
(select rownum r, ename, sal from emp)
where r=4;

-- show all columns of the given row

select * from
(select rownum r, emp.* from emp)
where r=4;