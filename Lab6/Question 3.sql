Omar Mahmud  Mar. 12, 2015  Lab 6

select c.name, o.dollars, o.pid
from customers c, orders o
group by o.dollars, o.pid, c.name


