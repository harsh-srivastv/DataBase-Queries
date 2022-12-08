Select rownum, ename, sal, loc, dname
from
emp
left join
dept
on emp.deptno = dept.deptno and loc = 'CHICAGO' 