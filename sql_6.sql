USE store;

SELECT product_id, name, quantity_in_stock
FROM products
where name LIKE 'B%'
order by name , quantity_in_stock