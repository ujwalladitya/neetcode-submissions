-- Write your query below
select name from customers 
where id not in 
(select a.id from customers a join orders on a.id = orders.customer_id);