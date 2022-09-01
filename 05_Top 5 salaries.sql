-- Question: Select top 5 salaries from the table

SELECT *
FROM table
WHERE
(
 salary IN
 (
  SELECT TOP (5) salary
  FROM table as table1
  GROUP BY sal
  ORDER BY sal DESC
 )
)