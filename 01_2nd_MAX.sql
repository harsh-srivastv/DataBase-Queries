
-- Quesion: Select the second maximum salary from the table

-- Method 1
Select max(sal) from emp where sal not in(Select max(sal) from emp);

-- Method 2
Select max(sal) from emp where sal < (Select max(sal) from emp);