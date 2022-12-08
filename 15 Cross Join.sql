Select rownum, ename, sal, loc, dname, e.deptno, d.deptno
from
emp e
cross join
dept d;