Omar Mahmud Feb. 28, 2015 Lab 5

select c.name, p.city, p.quantity
from customers c, products p
where c.city in (select p.city
		 from products p
		 group by p.city, p.quantity
		 order by p.quantity desc
		 )
