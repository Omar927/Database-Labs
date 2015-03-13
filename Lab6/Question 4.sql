Omar Mahmud  Mar. 12, 2015  Lab 6

select c.name, coalesce(sum(o.dollars), null)
from customers c, orders o
group by c.name, o.qty
order by c.name DESC