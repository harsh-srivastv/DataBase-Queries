-- Q: print name of employees having four letters

select ename from emp where ename like '____';

-- Q: name having L at second place and M at fourth place

select ename from emp where ename like '_L_M%';

-- Q: print hiredate having dec as month

select hiredate, ename from emp where hiredate like '%DEC%';

-- Q: name having exactly 2 L's in the name

select ename from emp where ename like '%L%L%';

-- Q: name having first as L and last as S

select ename from emp where ename like 'L%S';