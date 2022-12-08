-- it joins tables based on common column
-- common column must have same data types but can differ in name

select ename, sal, dept.deptno, dname, loc
from emp, dept
where emp.deptno = dept.deptno;

-- Q: Select dept anme and total salary from each department

Select dname, sum(sal)
from emp e, dept d
where e.deptno = d.deptno
group by dname;