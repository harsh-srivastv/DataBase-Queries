-- Q1: Names starting with M

Select ename from emp 
where ename like 'M%';

-- Q2: Names ending with M

Select ename from emp 
where ename like '%M';

-- Q3: Names containing M

Select ename from emp 
where ename like '%M%';

-- Q4: Names not containing M

Select ename from emp 
where ename not like '%M%';