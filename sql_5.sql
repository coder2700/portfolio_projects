USE store;

SELECT * 
FROM order_statuses
where name REGEXP 'shipped|processed|delivered'
