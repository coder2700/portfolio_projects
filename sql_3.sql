use invoicing;

SELECT name, city, payment_id, payment_method
FROM invoicing.clients
natural join invoicing.payments
limit 7