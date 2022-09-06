Select rownum, ename, sal, loc, dname, e.deptno, d.deptno
from
emp e
full outer join
dept d
on e.deptno = d.deptno and d.deptno = 20 