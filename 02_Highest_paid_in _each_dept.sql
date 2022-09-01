-- Question: Display the highest paid emp in each department

Select max(sal), deptno 
from emp 
group by deptno;


-- Question: Display number of employees in each department

Select count(*), deptno
from emp
group by deptno;