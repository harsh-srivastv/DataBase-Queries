Select rownum, ename, sal, loc, dname, dept.deptno
from
emp
right join
dept
on emp.deptno = dept.deptno and dept.deptno = 20 