-- Last updated: 9/24/2026, 8:52:26 PM
# Write your MySQL query statement below
select max(e.salary)as secondHighestSalary from employee e where e.salary<(select max(salary)from employee e1);