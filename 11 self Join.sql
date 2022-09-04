-- Q: display name of emp and managers
Select e1.ename "Employee", e2.ename "Manager"
from emp e1, emp e2 
where e2.empno = e1.mgr

-- Q: Display emp details who get more salary than their managers
Select e1.ename "Employee", e2.ename "Manager"
from emp e1, emp e2 
where e2.empno = e1.mgr and e1.sal > e2.sal;

-- Q: Display emp details who joined before their managers
Select e1.ename "Employee", e2.ename "Manager"
from emp e1, emp e2 
where e2.empno = e1.mgr and e1.hiredate < e2.hiredate