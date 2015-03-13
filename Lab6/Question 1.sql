Omar Mahmud  Mar. 12, 2015  Lab 6

select c.name, c.city
from customers c, products p
group by c. name, c.city
order by count(p.quantity)
limit 1