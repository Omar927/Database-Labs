Omar Mahmud Feb 15. 2015 Lab 4 

select city
from agents 
where aid IN (select aid from orders where cid = 'c006');
