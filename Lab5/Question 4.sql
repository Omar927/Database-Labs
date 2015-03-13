Omar Mahmud Feb. 28, 2015 Lab 5

select name
from customers c
left outer join orders o
ON o.cid = c.cid
where pid is null;