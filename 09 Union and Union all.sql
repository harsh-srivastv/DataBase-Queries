-- Union
-- it removes duplicate values
-- select clause must have same columns and same data types
select city from emp1
Union
select city from emp2

-- union all
-- allows duplicate values as well

select city from emp1
union all
select city from emp2
