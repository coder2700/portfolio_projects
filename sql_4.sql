USE store;

SELECT * 
FROM orders
where comments IS NOT NULL
order by order_date
