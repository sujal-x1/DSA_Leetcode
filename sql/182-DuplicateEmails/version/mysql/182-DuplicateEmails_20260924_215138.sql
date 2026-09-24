-- Last updated: 9/24/2026, 9:51:38 PM
# Write your MySQL query statement below
select email from person group by email having count(*)>1;