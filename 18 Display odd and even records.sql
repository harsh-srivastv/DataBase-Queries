-- Odd

Select * from 
(Select rownum r, emp.* from emp)
where mod(r,2) = 1

-- Even

Select * from 
(Select rownum r, emp.* from emp)
where mod(r,2) = 0