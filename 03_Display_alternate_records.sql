
-- Question: Display alternate records from the table

-- records at odd places
Select * from
(
    Select ename, sal, eid, rownum rn
    from emp
    order by rn
)
where mod(rn, 2) <> 0;

-- records at even places
Select * from
(
    Select ename, sal, eid, rownum rn
    from emp
    order by rn
)
where mod(rn, 2) = 0;