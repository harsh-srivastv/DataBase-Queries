-- Question: Find duplicate values and frequency of the column

Select ename, count(*)
from emp
group by ename
having count(*) > 1;